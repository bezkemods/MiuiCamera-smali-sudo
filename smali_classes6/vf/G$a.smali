.class public final Lvf/G$a;
.super Lvf/H$b;
.source "SourceFile"

# interfaces
.implements Lsf/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/G;
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
        "Lvf/H$b<",
        "TV;>;",
        "Lsf/n$a<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field public final i:Lvf/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/G<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/G<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvf/H$b;-><init>()V

    iput-object p1, p0, Lvf/G$a;->i:Lvf/G;

    return-void
.end method


# virtual methods
.method public final e()Lsf/k;
    .locals 0

    iget-object p0, p0, Lvf/G$a;->i:Lvf/G;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lvf/G$a;->i:Lvf/G;

    iget-object p0, p0, Lvf/G;->m:Ljava/lang/Object;

    invoke-interface {p0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/G$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvf/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lvf/H;
    .locals 0

    iget-object p0, p0, Lvf/G$a;->i:Lvf/G;

    return-object p0
.end method
