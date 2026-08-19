.class public final Lkg/h$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/h;-><init>(Lqg/l;Llf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lkg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/a<",
            "Lkg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/a<",
            "+",
            "Lkg/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkg/h$a;->a:Llf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkg/h$a;->a:Llf/a;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkg/i;

    instance-of v0, p0, Lkg/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkg/a;

    invoke-virtual {p0}, Lkg/a;->h()Lkg/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method
