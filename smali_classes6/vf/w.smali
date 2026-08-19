.class public final Lvf/w;
.super Lvf/F;
.source "SourceFile"

# interfaces
.implements Lsf/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lvf/F<",
        "TT;TV;>;",
        "Lsf/i<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvf/p;LEf/N;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lvf/F;-><init>(Lvf/p;LEf/N;)V

    .line 4
    sget-object p1, LWe/g;->b:LWe/g;

    new-instance p2, Lvf/w$b;

    invoke-direct {p2, p0}, Lvf/w$b;-><init>(Lvf/w;)V

    invoke-static {p1, p2}, LAg/a;->v(LWe/g;Llf/a;)LWe/f;

    move-result-object p1

    iput-object p1, p0, Lvf/w;->o:Ljava/lang/Object;

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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvf/F;-><init>(Lvf/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, LWe/g;->b:LWe/g;

    new-instance p2, Lvf/w$b;

    invoke-direct {p2, p0}, Lvf/w$b;-><init>(Lvf/w;)V

    invoke-static {p1, p2}, LAg/a;->v(LWe/g;Llf/a;)LWe/f;

    move-result-object p1

    iput-object p1, p0, Lvf/w;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()Lsf/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/w;->o:Ljava/lang/Object;

    invoke-interface {p0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/w$a;

    return-object p0
.end method

.method public final getSetter()Lsf/i$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lvf/w;->o:Ljava/lang/Object;

    invoke-interface {p0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/w$a;

    return-object p0
.end method
