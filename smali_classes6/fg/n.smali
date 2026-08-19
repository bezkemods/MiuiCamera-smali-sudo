.class public final Lfg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/a0;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrg/C;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LWe/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrg/Y;->b:Lrg/Y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lrg/Y;->c:Lrg/Y;

    .line 4
    sget v1, Lrg/D;->a:I

    const-string v1, "attributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, LXe/w;->a:LXe/w;

    .line 6
    const-string v2, "unknown integer literal type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Ltg/i;->b(I[Ljava/lang/String;Z)Ltg/e;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v0, p0, v3}, Lrg/D;->f(Ljava/util/List;Lkg/i;Lrg/Y;Lrg/a0;Z)Lrg/J;

    .line 8
    new-instance v0, Lfg/n$a;

    invoke-direct {v0, p0}, Lfg/n$a;-><init>(Lfg/n;)V

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    iput-object v0, p0, Lfg/n;->b:LWe/n;

    .line 9
    iput-object p1, p0, Lfg/n;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c()LBf/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrg/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfg/n;->b:LWe/n;

    invoke-virtual {p0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/Z;",
            ">;"
        }
    .end annotation

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0
.end method

.method public final j()Lyf/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegerLiteralType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lfg/o;->a:Lfg/o;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    iget-object v3, p0, Lfg/n;->a:Ljava/util/Set;

    const-string v4, ","

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LXe/u;->a0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/l;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
