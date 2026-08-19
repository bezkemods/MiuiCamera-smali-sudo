.class public final LAf/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAf/g;->a:I

    iput-object p2, p0, LAf/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LAf/g;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LAf/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAf/g;->c:Ljava/lang/Object;

    check-cast v0, Lrg/F;

    iget-object v0, v0, Lrg/F;->c:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug/g;

    iget-object p0, p0, LAf/g;->b:Ljava/lang/Object;

    check-cast p0, Lsg/g;

    invoke-virtual {p0, v0}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v7, LEf/n;

    iget-object v0, p0, LAf/g;->b:Ljava/lang/Object;

    check-cast v0, LAf/f;

    iget-object v1, v0, LAf/f;->b:Llf/l;

    iget-object v0, v0, LAf/f;->a:LEf/I;

    invoke-interface {v1, v0}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBf/k;

    sget-object v2, LAf/f;->g:Lag/f;

    sget-object v3, LBf/A;->d:LBf/A;

    sget-object v4, LBf/f;->b:LBf/f;

    iget-object v0, v0, LEf/I;->d:Lyf/j;

    invoke-virtual {v0}, Lyf/j;->e()Lrg/J;

    move-result-object v0

    invoke-static {v0}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    iget-object p0, p0, LAf/g;->c:Ljava/lang/Object;

    check-cast p0, Lqg/c;

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LEf/n;-><init>(LBf/k;Lag/f;LBf/A;LBf/f;Ljava/util/Collection;Lqg/c;)V

    new-instance v0, LAf/a;

    invoke-direct {v0, p0, v7}, Lkg/f;-><init>(Lqg/c;LEf/b;)V

    sget-object p0, LXe/y;->a:LXe/y;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, p0, v1}, LEf/n;->C0(Lkg/i;Ljava/util/Set;LEf/l;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
