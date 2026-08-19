.class public final Lcom/android/camera/features/mode/street/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/b;->f()Lc1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LAg/c;


# virtual methods
.method public final f(Landroid/app/Activity;)LQ3/a;
    .locals 0

    iget-object p1, p0, Lcom/android/camera/features/mode/street/b$a;->b:LAg/c;

    if-nez p1, :cond_0

    new-instance p1, LAg/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/b$a;->b:LAg/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/b$a;->b:LAg/c;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
