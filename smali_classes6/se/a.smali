.class public final Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/c;


# virtual methods
.method public final b(Loe/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lie/b;->a()Lie/b;

    move-result-object p0

    iget-object p0, p0, Lie/b;->g:Loe/g;

    iget-object v0, p1, Loe/f;->b:Lie/a;

    invoke-virtual {p0, v0}, Loe/g;->c(Lie/a;)V

    invoke-static {}, Lie/b;->a()Lie/b;

    move-result-object p0

    iget-object p0, p0, Lie/b;->g:Loe/g;

    invoke-virtual {p0}, Loe/g;->b()V

    invoke-virtual {p1}, Loe/f;->b()Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/okdownload/core/connection/a;->execute()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0
.end method
