.class public final Lne/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/b$a;
    }
.end annotation


# instance fields
.field public final a:Lne/b$a;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lne/b;->b:Landroid/os/Handler;

    new-instance v1, Lne/b$a;

    invoke-direct {v1, v0}, Lne/b$a;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lne/b;->a:Lne/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/a;

    iget-boolean v2, v1, Lie/a;->k:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lie/a;->m:Lte/a;

    sget-object v3, Lle/a;->c:Lle/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lte/a;->j(Lie/a;Lle/a;Ljava/io/IOException;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lne/b;->b:Landroid/os/Handler;

    new-instance v0, Lne/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lne/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
