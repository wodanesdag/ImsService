.class Landroidx/core/widget/ListPopupWindowCompat$Api19Impl;
.super Ljava/lang/Object;
.source "ListPopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/ListPopupWindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api19Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method static createDragToOpenListener(Landroid/widget/ListPopupWindow;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1
    .param p0, "listPopupWindow"    # Landroid/widget/ListPopupWindow;
    .param p1, "src"    # Landroid/view/View;

    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method
