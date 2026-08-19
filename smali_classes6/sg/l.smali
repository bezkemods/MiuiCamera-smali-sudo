.class public final Lsg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/k;


# instance fields
.field public final c:Lsg/g$a;

.field public final d:Lsg/e;

.field public final e:Ldg/m;


# direct methods
.method public constructor <init>(Lsg/g$a;)V
    .locals 3

    sget-object v0, Lsg/e$a;->a:Lsg/e$a;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypePreparator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/l;->c:Lsg/g$a;

    iput-object v0, p0, Lsg/l;->d:Lsg/e;

    new-instance v1, Ldg/m;

    sget-object v2, Ldg/m;->f:Ldg/m$a;

    invoke-direct {v1, v2, p1, v0}, Ldg/m;-><init>(Lsg/d$a;Lsg/g$a;Lsg/e$a;)V

    iput-object v1, p0, Lsg/l;->e:Ldg/m;

    return-void
.end method


# virtual methods
.method public final a()Ldg/m;
    .locals 0

    iget-object p0, p0, Lsg/l;->e:Ldg/m;

    return-object p0
.end method

.method public final b()Lsg/g;
    .locals 0

    iget-object p0, p0, Lsg/l;->c:Lsg/g$a;

    return-object p0
.end method

.method public final c(Lrg/C;Lrg/C;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lsg/l;->d:Lsg/e;

    iget-object v5, p0, Lsg/l;->c:Lsg/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lsg/a;->a(ZZLsg/o;Lsg/e;Lsg/g$a;I)Lrg/Z;

    move-result-object p0

    invoke-virtual {p1}, Lrg/C;->G0()Lrg/q0;

    move-result-object p1

    invoke-virtual {p2}, Lrg/C;->G0()Lrg/q0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lrg/g;->e(Lrg/Z;Lug/g;Lug/g;)Z

    move-result p0

    return p0
.end method

.method public final d(Lrg/C;Lrg/C;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lsg/l;->d:Lsg/e;

    iget-object v5, p0, Lsg/l;->c:Lsg/g$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lsg/a;->a(ZZLsg/o;Lsg/e;Lsg/g$a;I)Lrg/Z;

    move-result-object p0

    invoke-virtual {p1}, Lrg/C;->G0()Lrg/q0;

    move-result-object p1

    invoke-virtual {p2}, Lrg/C;->G0()Lrg/q0;

    move-result-object p2

    sget-object v0, Lrg/g;->a:Lrg/g;

    invoke-static {v0, p0, p1, p2}, Lrg/g;->i(Lrg/g;Lrg/Z;Lug/g;Lug/g;)Z

    move-result p0

    return p0
.end method
