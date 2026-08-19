.class public final LKf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKf/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBf/a;LBf/a;LBf/e;)Ldg/j$b;
    .locals 5

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LBf/b;

    sget-object v0, Ldg/j$b;->b:Ldg/j$b;

    if-eqz p0, :cond_8

    instance-of p0, p2, LBf/u;

    if-eqz p0, :cond_8

    invoke-static {p2}, Lyf/j;->z(LBf/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, LKf/h;->l:I

    move-object p0, p2

    check-cast p0, LBf/u;

    invoke-interface {p0}, LBf/k;->getName()Lag/f;

    move-result-object v1

    const-string v2, "subDescriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LKf/h;->b(Lag/f;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LKf/H;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, LBf/k;->getName()Lag/f;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKf/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v1, p1

    check-cast v1, LBf/b;

    invoke-static {v1}, LKf/G;->c(LBf/b;)LBf/b;

    move-result-object v1

    instance-of v2, p1, LBf/u;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, LBf/u;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p0}, LBf/u;->y0()Z

    move-result v4

    invoke-interface {v3}, LBf/u;->y0()Z

    move-result v3

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {p0}, LBf/u;->y0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v3, p3, LMf/c;

    if-eqz v3, :cond_8

    invoke-interface {p0}, LBf/u;->t0()LBf/u;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_8

    invoke-static {p3, v1}, LKf/G;->d(LBf/e;LBf/b;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v1, LBf/u;

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    check-cast v1, LBf/u;

    invoke-static {v1}, LKf/h;->a(LBf/u;)LBf/u;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, LTf/u;->a(LBf/u;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p1

    check-cast v1, LBf/u;

    invoke-interface {v1}, LBf/u;->a()LBf/u;

    move-result-object v1

    const-string v2, "superDescriptor.original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, LTf/u;->a(LBf/u;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    :goto_3
    invoke-static {p1, p2}, LKf/t$a;->a(LBf/a;LBf/a;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    sget-object p0, Ldg/j$b;->c:Ldg/j$b;

    return-object p0
.end method

.method public b()Ldg/j$a;
    .locals 0

    sget-object p0, Ldg/j$a;->a:Ldg/j$a;

    return-object p0
.end method
