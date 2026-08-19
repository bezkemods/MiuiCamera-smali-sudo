.class public Lvf/C;
.super Lvf/H;
.source "SourceFile"

# interfaces
.implements Lsf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lvf/H<",
        "TV;>;",
        "Lsf/l<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvf/p;LEf/N;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lvf/H;-><init>(Lvf/p;LEf/N;)V

    .line 2
    sget-object p1, LWe/g;->b:LWe/g;

    new-instance p2, Lvf/D;

    invoke-direct {p2, p0}, Lvf/D;-><init>(Lvf/C;)V

    invoke-static {p1, p2}, LAg/a;->v(LWe/g;Llf/a;)LWe/f;

    move-result-object p2

    iput-object p2, p0, Lvf/C;->m:Ljava/lang/Object;

    .line 3
    new-instance p2, Lvf/E;

    invoke-direct {p2, p0}, Lvf/E;-><init>(Lvf/C;)V

    invoke-static {p1, p2}, LAg/a;->v(LWe/g;Llf/a;)LWe/f;

    return-void
.end method

.method public constructor <init>(Lvf/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lvf/H;-><init>(Lvf/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, LWe/g;->b:LWe/g;

    new-instance p2, Lvf/D;

    invoke-direct {p2, p0}, Lvf/D;-><init>(Lvf/C;)V

    invoke-static {p1, p2}, LAg/a;->v(LWe/g;Llf/a;)LWe/f;

    move-result-object p2

    iput-object p2, p0, Lvf/C;->m:Ljava/lang/Object;

    .line 6
    new-instance p2, Lvf/E;

    invoke-direct {p2, p0}, Lvf/E;-><init>(Lvf/C;)V

    invoke-static {p1, p2}, LAg/a;->v(LWe/g;Llf/a;)LWe/f;

    return-void
.end method


# virtual methods
.method public final getGetter()Lsf/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/C;->m:Ljava/lang/Object;

    invoke-interface {p0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/C$a;

    return-object p0
.end method

.method public final getGetter()Lsf/l$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lvf/C;->m:Ljava/lang/Object;

    invoke-interface {p0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/C$a;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lvf/C;->m:Ljava/lang/Object;

    invoke-interface {p0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/C$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lvf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lvf/H$b;
    .locals 0

    iget-object p0, p0, Lvf/C;->m:Ljava/lang/Object;

    invoke-interface {p0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/C$a;

    return-object p0
.end method
