.class Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$BigPictureStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3520
    return-void
.end method

.method static setBigPicture(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p0, "style"    # Landroid/app/Notification$BigPictureStyle;
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 3545
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 3546
    return-void
.end method

.method static setContentDescription(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "style"    # Landroid/app/Notification$BigPictureStyle;
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 3537
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->setContentDescription(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 3538
    return-void
.end method

.method static showBigPictureWhenCollapsed(Landroid/app/Notification$BigPictureStyle;Z)V
    .locals 0
    .param p0, "style"    # Landroid/app/Notification$BigPictureStyle;
    .param p1, "show"    # Z

    .line 3528
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->showBigPictureWhenCollapsed(Z)Landroid/app/Notification$BigPictureStyle;

    .line 3529
    return-void
.end method
