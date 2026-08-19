.class public final Lrg/h$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h;-><init>(Lqg/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lrg/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrg/h;


# direct methods
.method public constructor <init>(Lrg/h;)V
    .locals 0

    iput-object p1, p0, Lrg/h$b;->a:Lrg/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrg/h$a;

    iget-object p0, p0, Lrg/h$b;->a:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->f()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lrg/h$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
