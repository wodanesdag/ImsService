.class public final Landroidx/core/database/sqlite/SQLiteCursorCompat;
.super Ljava/lang/Object;
.source "SQLiteCursorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/database/sqlite/SQLiteCursorCompat$Api28Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static setFillWindowForwardOnly(Landroid/database/sqlite/SQLiteCursor;Z)V
    .locals 0
    .param p0, "cursor"    # Landroid/database/sqlite/SQLiteCursor;
    .param p1, "fillWindowForwardOnly"    # Z

    .line 48
    nop

    .line 49
    invoke-static {p0, p1}, Landroidx/core/database/sqlite/SQLiteCursorCompat$Api28Impl;->setFillWindowForwardOnly(Landroid/database/sqlite/SQLiteCursor;Z)V

    .line 51
    return-void
.end method
