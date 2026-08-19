.class public final Lvf/w$a;
.super Lvf/H$c;
.source "SourceFile"

# interfaces
.implements Lsf/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lvf/H$c<",
        "TV;>;",
        "Lsf/i$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final i:Lvf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/w<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/w<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvf/H$c;-><init>()V

    iput-object p1, p0, Lvf/w$a;->i:Lvf/w;

    return-void
.end method


# virtual methods
.method public final e()Lsf/k;
    .locals 0

    iget-object p0, p0, Lvf/w$a;->i:Lvf/w;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvf/w$a;->i:Lvf/w;

    iget-object p0, p0, Lvf/w;->o:Ljava/lang/Object;

    invoke-interface {p0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/w$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final p()Lvf/H;
    .locals 0

    iget-object p0, p0, Lvf/w$a;->i:Lvf/w;

    return-object p0
.end method
