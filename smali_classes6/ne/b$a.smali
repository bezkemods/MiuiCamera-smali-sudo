.class public final Lne/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/b$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lie/a;ILjava/util/Map;)V
    .locals 1
    .param p1    # Lie/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lie/a;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lie/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lne/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lne/b$a$c;

    invoke-direct {v0, p1, p2, p3}, Lne/b$a$c;-><init>(Lie/a;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lie/a;->m:Lte/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final b(Lie/a;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lie/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lie/a;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lie/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lne/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lne/b$a$b;

    invoke-direct {v0, p1, p2}, Lne/b$a$b;-><init>(Lie/a;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lie/a;->m:Lte/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final c(Lie/a;Lke/c;Lle/b;)V
    .locals 1
    .param p1    # Lie/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lke/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lle/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lie/a;->b:I

    invoke-static {}, Lie/b;->a()Lie/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lie/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lne/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lne/b$a$d;

    invoke-direct {v0, p1, p2, p3}, Lne/b$a$d;-><init>(Lie/a;Lke/c;Lle/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lie/a;->m:Lte/a;

    invoke-virtual {p0, p1, p2, p3}, Lte/a;->g(Lie/a;Lke/c;Lle/b;)V

    :goto_0
    return-void
.end method

.method public final d(Lie/a;Lle/a;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lie/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lle/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lle/a;->b:Lle/a;

    if-ne p2, v0, :cond_0

    iget v0, p1, Lie/a;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lie/b;->a()Lie/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lie/a;->k:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lne/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lne/c;

    invoke-direct {v0, p1, p2, p3}, Lne/c;-><init>(Lie/a;Lle/a;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lie/a;->m:Lte/a;

    invoke-virtual {p0, p1, p2, p3}, Lte/a;->j(Lie/a;Lle/a;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
