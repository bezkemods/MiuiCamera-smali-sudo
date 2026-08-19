.class public final Lb7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lb7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/o<",
            "La7/b;",
            "LJ6/x;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/Class;LL6/o;)LJ6/x;
    .locals 2

    new-instance v0, La7/b;

    invoke-direct {v0, p1}, La7/b;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lb7/z;->a:Lb7/o;

    iget-object v1, p0, Lb7/o;->a:Lc7/c;

    invoke-virtual {v1, v0}, Lc7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ6/x;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, LL6/n;->j(Ljava/lang/Class;)LR6/q;

    move-result-object v1

    invoke-virtual {p2}, LL6/n;->d()LJ6/a;

    move-result-object p2

    iget-object v1, v1, LR6/q;->e:LR6/d;

    invoke-virtual {p2, v1}, LJ6/a;->P(LR6/d;)LJ6/x;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LJ6/x;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJ6/x;->a(Ljava/lang/String;)LJ6/x;

    move-result-object p2

    :cond_2
    const/4 p1, 0x0

    iget-object p0, p0, Lb7/o;->a:Lc7/c;

    invoke-virtual {p0, v0, p2, p1}, Lc7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    return-object p2
.end method
