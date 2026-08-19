.class public final Lvf/H$c$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/H$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "LBf/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/H$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/H$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/H$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/H$c<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvf/H$c$b;->a:Lvf/H$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lvf/H$c$b;->a:Lvf/H$c;

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object v0

    invoke-virtual {v0}, Lvf/H;->q()LBf/M;

    move-result-object v0

    invoke-interface {v0}, LBf/M;->getSetter()LBf/O;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object p0

    invoke-virtual {p0}, Lvf/H;->q()LBf/M;

    move-result-object p0

    sget-object v0, LCf/h$a;->a:LCf/h$a$a;

    invoke-static {p0, v0}, Ldg/h;->d(LBf/M;LCf/h;)LEf/P;

    move-result-object v0

    :cond_0
    return-object v0
.end method
