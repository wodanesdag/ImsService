.class Landroidx/core/app/NotificationCompat$BigTextStyle$Api16Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$BigTextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api16Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3679
    return-void
.end method

.method static bigText(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
    .locals 1
    .param p0, "bigTextStyle"    # Landroid/app/Notification$BigTextStyle;
    .param p1, "bigText"    # Ljava/lang/CharSequence;

    .line 3695
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    return-object v0
.end method

.method static createBigTextStyle(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;
    .locals 1
    .param p0, "builder"    # Landroid/app/Notification$Builder;

    .line 3683
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, p0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    return-object v0
.end method

.method static setBigContentTitle(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
    .locals 1
    .param p0, "bigTextStyle"    # Landroid/app/Notification$BigTextStyle;
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 3689
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    return-object v0
.end method

.method static setSummaryText(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
    .locals 1
    .param p0, "bigTextStyle"    # Landroid/app/Notification$BigTextStyle;
    .param p1, "cs"    # Ljava/lang/CharSequence;

    .line 3701
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    return-object v0
.end method
