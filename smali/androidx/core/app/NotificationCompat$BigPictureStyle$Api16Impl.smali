.class Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$BigPictureStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api16Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3456
    return-void
.end method

.method static bigPicture(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;
    .locals 1
    .param p0, "bigPictureStyle"    # Landroid/app/Notification$BigPictureStyle;
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .line 3461
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    return-object v0
.end method

.method static createBigPictureStyle(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;
    .locals 1
    .param p0, "builder"    # Landroid/app/Notification$Builder;

    .line 3467
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0, p0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    return-object v0
.end method

.method static setBigContentTitle(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;
    .locals 1
    .param p0, "bigPictureStyle"    # Landroid/app/Notification$BigPictureStyle;
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 3489
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    return-object v0
.end method

.method static setBigLargeIcon(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "style"    # Landroid/app/Notification$BigPictureStyle;
    .param p1, "icon"    # Landroid/graphics/Bitmap;

    .line 3475
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 3476
    return-void
.end method

.method static setSummaryText(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "style"    # Landroid/app/Notification$BigPictureStyle;
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 3483
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 3484
    return-void
.end method
