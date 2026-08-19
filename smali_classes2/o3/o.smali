.class public final Lo3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo3/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lo3/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo3/e;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lo3/o;->b:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo3/o;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lo3/m;)Lo3/n;
    .locals 3

    iget v0, p1, Lo3/m;->b:I

    invoke-static {v0}, LX/f;->a(I)I

    move-result v1

    iget-object v2, p0, Lo3/o;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v2}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/n;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lo3/i;

    invoke-direct {v1}, Lo3/n;-><init>()V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lo3/j;

    invoke-direct {v1}, Lo3/n;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lo3/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lo3/m;->a:I

    iput p0, v2, Lo3/n;->a:I

    iget p0, p1, Lo3/m;->c:I

    invoke-virtual {v2, p0}, Lo3/n;->c(I)Lo3/n;

    move-result-object p0

    iget v1, p1, Lo3/m;->d:I

    invoke-virtual {p0, v1}, Lo3/n;->b(I)Lo3/n;

    move-result-object p0

    invoke-virtual {p0}, Lo3/n;->d()Lo3/n;

    move-result-object p0

    const/16 v1, 0xf0

    invoke-virtual {p0, v1}, Lo3/n;->g(I)Lo3/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo3/n;->f(I)Lo3/n;

    move-result-object p0

    iget-object v0, p1, Lo3/m;->f:Lo3/k;

    iput-object v0, p0, Lo3/n;->f:Lo3/k;

    iget p1, p1, Lo3/m;->e:I

    invoke-virtual {p0, p1}, Lo3/n;->e(I)Lo3/n;

    move-result-object p0

    invoke-virtual {p0}, Lo3/n;->h()Lo3/n;

    move-result-object p0

    new-instance p1, Landroidx/core/content/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/core/content/o;-><init>(I)V

    iput-object p1, p0, Lo3/n;->g:Landroidx/core/util/Predicate;

    return-object v2
.end method

.method public final c(III)Lo3/n;
    .locals 1

    new-instance v0, Lo3/m$a;

    invoke-direct {v0, p1, p3}, Lo3/m$a;-><init>(II)V

    iput p2, v0, Lo3/m$a;->d:I

    iput p2, v0, Lo3/m$a;->e:I

    new-instance p1, Lo3/m;

    invoke-direct {p1, v0}, Lo3/m;-><init>(Lo3/m$a;)V

    invoke-virtual {p0, p1}, Lo3/o;->b(Lo3/m;)Lo3/n;

    move-result-object p0

    return-object p0
.end method

.method public final d(III)Lo3/n;
    .locals 1

    new-instance v0, Lo3/m$a;

    invoke-direct {v0, p1, p3}, Lo3/m$a;-><init>(II)V

    iput p2, v0, Lo3/m$a;->c:I

    new-instance p1, Lo3/m;

    invoke-direct {p1, v0}, Lo3/m;-><init>(Lo3/m$a;)V

    invoke-virtual {p0, p1}, Lo3/o;->b(Lo3/m;)Lo3/n;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lo3/n;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p1, Lo3/n;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Lo3/n;->b:I

    invoke-virtual {p1, v0}, Lo3/n;->f(I)Lo3/n;

    iput v1, p1, Lo3/n;->c:I

    iput v1, p1, Lo3/n;->d:I

    const/4 v0, 0x0

    iput-object v0, p1, Lo3/n;->g:Landroidx/core/util/Predicate;

    iget-object p0, p0, Lo3/o;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo3/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo3/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
