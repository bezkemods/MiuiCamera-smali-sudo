.class public final Lng/I$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/I;->d(LVf/p;Z)Lrg/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/util/List<",
        "+",
        "LCf/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lng/I;

.field public final synthetic b:LVf/p;


# direct methods
.method public constructor <init>(LVf/p;Lng/I;)V
    .locals 0

    iput-object p2, p0, Lng/I$b;->a:Lng/I;

    iput-object p1, p0, Lng/I$b;->b:LVf/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lng/I$b;->a:Lng/I;

    iget-object v0, v0, Lng/I;->a:Lng/n;

    iget-object v1, v0, Lng/n;->a:Lng/l;

    iget-object v1, v1, Lng/l;->e:Lng/d;

    iget-object p0, p0, Lng/I$b;->b:LVf/p;

    iget-object v0, v0, Lng/n;->b:LXf/c;

    invoke-interface {v1, p0, v0}, Lng/g;->d(LVf/p;LXf/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
