.class public final Lrg/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lrg/q0;Z)Lrg/q;
    .locals 10

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lrg/q;

    if-eqz v0, :cond_0

    check-cast p0, Lrg/q;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v0

    instance-of v0, v0, Lsg/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v0

    invoke-interface {v0}, Lrg/a0;->c()LBf/h;

    move-result-object v0

    instance-of v0, v0, LBf/Z;

    if-nez v0, :cond_2

    instance-of v0, p0, Lsg/i;

    if-nez v0, :cond_2

    instance-of v0, p0, Lrg/S;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p0, Lrg/S;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lrg/o0;->f(Lrg/C;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v0

    invoke-interface {v0}, Lrg/a0;->c()LBf/h;

    move-result-object v0

    instance-of v3, v0, LEf/X;

    if-eqz v3, :cond_4

    check-cast v0, LEf/X;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LEf/X;->l:Z

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v0

    invoke-interface {v0}, Lrg/a0;->c()LBf/h;

    move-result-object v0

    instance-of v0, v0, LBf/Z;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lrg/o0;->f(Lrg/C;)Z

    move-result v0

    goto :goto_2

    :cond_6
    sget-object v6, Lsg/o;->a:Lsg/o;

    const/4 v5, 0x1

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lsg/a;->a(ZZLsg/o;Lsg/e;Lsg/g$a;I)Lrg/Z;

    move-result-object v0

    invoke-static {p0}, LAe/b;->q(Lrg/C;)Lrg/J;

    move-result-object v4

    sget-object v5, Lrg/Z$b$b;->a:Lrg/Z$b$b;

    invoke-static {v0, v4, v5}, Lrg/c;->a(Lrg/Z;Lug/h;Lrg/Z$b;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_2
    if-eqz v0, :cond_8

    instance-of v0, p0, Lrg/w;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lrg/w;

    iget-object v2, v0, Lrg/w;->b:Lrg/J;

    invoke-virtual {v2}, Lrg/C;->D0()Lrg/a0;

    move-result-object v2

    iget-object v0, v0, Lrg/w;->c:Lrg/J;

    invoke-virtual {v0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lrg/q;

    invoke-static {p0}, LAe/b;->q(Lrg/C;)Lrg/J;

    move-result-object p0

    invoke-virtual {p0, v1}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lrg/q;-><init>(Lrg/J;Z)V

    move-object p0, v0

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    return-object p0
.end method
