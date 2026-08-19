.class public final Lvj/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/g$b;->f(Lvj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvj/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvj/d;

.field public final synthetic b:Lvj/g$b;


# direct methods
.method public constructor <init>(Lvj/g$b;Lvj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/g$b$a;->b:Lvj/g$b;

    iput-object p2, p0, Lvj/g$b$a;->a:Lvj/d;

    return-void
.end method


# virtual methods
.method public final a(Lvj/b;Lvj/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/b<",
            "TT;>;",
            "Lvj/u<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lvj/g$b$a;->b:Lvj/g$b;

    iget-object p1, p1, Lvj/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/camera/module/video/o;

    iget-object v1, p0, Lvj/g$b$a;->a:Lvj/d;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, v1, p2}, Lcom/android/camera/module/video/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lvj/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lvj/g$b$a;->b:Lvj/g$b;

    iget-object p1, p1, Lvj/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/l;

    iget-object v1, p0, Lvj/g$b$a;->a:Lvj/d;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/l;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
