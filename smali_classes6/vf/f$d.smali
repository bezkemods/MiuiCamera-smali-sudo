.class public final Lvf/f$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lvf/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvf/f$d;->a:Lvf/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lvf/M;

    iget-object p0, p0, Lvf/f$d;->a:Lvf/f;

    invoke-virtual {p0}, Lvf/f;->l()LBf/b;

    move-result-object v1

    invoke-interface {v1}, LBf/a;->getReturnType()Lrg/C;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v2, Lvf/j;

    invoke-direct {v2, p0}, Lvf/j;-><init>(Lvf/f;)V

    invoke-direct {v0, v1, v2}, Lvf/M;-><init>(Lrg/C;Llf/a;)V

    return-object v0
.end method
