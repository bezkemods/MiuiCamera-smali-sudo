.class public abstract Lkotlin/jvm/internal/o;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lsf/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lsf/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/E;->d(Lkotlin/jvm/internal/o;)Lsf/i;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->getReflected()Lsf/k;

    move-result-object p0

    check-cast p0, Lsf/i;

    invoke-interface {p0, p1}, Lsf/m;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lsf/k$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->getGetter()Lsf/m$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lsf/m$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->getReflected()Lsf/k;

    move-result-object p0

    check-cast p0, Lsf/i;

    invoke-interface {p0}, Lsf/m;->getGetter()Lsf/m$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lsf/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->getSetter()Lsf/i$a;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Lsf/i$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->getReflected()Lsf/k;

    move-result-object p0

    check-cast p0, Lsf/i;

    invoke-interface {p0}, Lsf/i;->getSetter()Lsf/i$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lsf/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
