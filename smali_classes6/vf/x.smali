.class public final Lvf/x;
.super Lvf/G;
.source "SourceFile"

# interfaces
.implements Lsf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lvf/G<",
        "TD;TE;TV;>;",
        "Lsf/h;"
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

    invoke-direct {p0, p1, p2}, Lvf/G;-><init>(Lvf/p;LEf/N;)V

    sget-object p1, LWe/g;->b:LWe/g;

    new-instance p2, Lvf/y;

    invoke-direct {p2, p0}, Lvf/y;-><init>(Lvf/x;)V

    invoke-static {p1, p2}, LAg/a;->v(LWe/g;Llf/a;)LWe/f;

    move-result-object p1

    iput-object p1, p0, Lvf/x;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()Lsf/h$a;
    .locals 0

    iget-object p0, p0, Lvf/x;->o:Ljava/lang/Object;

    invoke-interface {p0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/x$a;

    return-object p0
.end method
