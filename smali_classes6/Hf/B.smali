.class public final LHf/B;
.super LHf/v;
.source "SourceFile"

# interfaces
.implements LRf/t;


# instance fields
.field public final a:Lag/c;


# direct methods
.method public constructor <init>(Lag/c;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHf/v;-><init>()V

    iput-object p1, p0, LHf/B;->a:Lag/c;

    return-void
.end method


# virtual methods
.method public final a(Lag/c;)LRf/a;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lag/c;
    .locals 0

    iget-object p0, p0, LHf/B;->a:Lag/c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHf/B;

    if-eqz v0, :cond_0

    check-cast p1, LHf/B;

    iget-object p1, p1, LHf/B;->a:Lag/c;

    iget-object p0, p0, LHf/B;->a:Lag/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 0

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LHf/B;->a:Lag/c;

    invoke-virtual {p0}, Lag/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LHf/B;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, LA/X;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LHf/B;->a:Lag/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Llf/l;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
