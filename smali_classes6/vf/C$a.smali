.class public final Lvf/C$a;
.super Lvf/H$b;
.source "SourceFile"

# interfaces
.implements Lsf/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lvf/H$b<",
        "TR;>;",
        "Lsf/l$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final i:Lvf/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/C<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/C<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvf/H$b;-><init>()V

    iput-object p1, p0, Lvf/C$a;->i:Lvf/C;

    return-void
.end method


# virtual methods
.method public final e()Lsf/k;
    .locals 0

    iget-object p0, p0, Lvf/C$a;->i:Lvf/C;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Lvf/C$a;->i:Lvf/C;

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

.method public final p()Lvf/H;
    .locals 0

    iget-object p0, p0, Lvf/C$a;->i:Lvf/C;

    return-object p0
.end method
