.class public Lcom/mediatek/ims/internal/ImsVTProviderUtil$VTPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "ImsVTProviderUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/internal/ImsVTProviderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VTPhoneStateListener"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOwner:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

.field final synthetic this$0:Lcom/mediatek/ims/internal/ImsVTProviderUtil;


# direct methods
.method public constructor <init>(Lcom/mediatek/ims/internal/ImsVTProviderUtil;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    .line 324
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$VTPhoneStateListener;->this$0:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    .line 325
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 326
    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 4
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 339
    const-string v0, "ImsVT Util"

    if-nez p1, :cond_0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onServiceStateChanged] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$VTPhoneStateListener;->mSubId:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": serviceState is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    return-void

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$VTPhoneStateListener;->mSubId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v1

    .line 346
    .local v1, "phondId":I
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 347
    const-string v2, "[onServiceStateChanged] : phondId is invalid"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    return-void

    .line 351
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDataRoaming()Z

    move-result v0

    .line 352
    .local v0, "isDataRoaming":Z
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getVoiceRoaming()Z

    move-result v2

    .line 357
    .local v2, "isVoiceRoaming":Z
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 360
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 333
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$VTPhoneStateListener;->mContext:Landroid/content/Context;

    .line 334
    return-void
.end method

.method public setOwner(Lcom/mediatek/ims/internal/ImsVTProviderUtil;)V
    .locals 0
    .param p1, "owner"    # Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    .line 329
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$VTPhoneStateListener;->mOwner:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    .line 330
    return-void
.end method
