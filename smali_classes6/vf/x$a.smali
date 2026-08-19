.class public final Lvf/x$a;
.super Lvf/H$c;
.source "SourceFile"

# interfaces
.implements Llf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
        "Lvf/H$c<",
        "TV;>;",
        "Llf/q;"
    }
.end annotation


# instance fields
.field public final i:Lvf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/x<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/x<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvf/H$c;-><init>()V

    iput-object p1, p0, Lvf/x$a;->i:Lvf/x;

    return-void
.end method


# virtual methods
.method public final e()Lsf/k;
    .locals 0

    iget-object p0, p0, Lvf/x$a;->i:Lvf/x;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvf/x$a;->i:Lvf/x;

    iget-object p0, p0, Lvf/x;->o:Ljava/lang/Object;

    invoke-interface {p0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/x$a;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final p()Lvf/H;
    .locals 0

    iget-object p0, p0, Lvf/x$a;->i:Lvf/x;

    return-object p0
.end method
