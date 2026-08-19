.class public final Lng/I$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/I;-><init>(Lng/n;Lng/I;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Ljava/lang/Integer;",
        "LBf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lng/I;


# direct methods
.method public constructor <init>(Lng/I;)V
    .locals 0

    iput-object p1, p0, Lng/I$c;->a:Lng/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lng/I$c;->a:Lng/I;

    iget-object p0, p0, Lng/I;->a:Lng/n;

    iget-object v0, p0, Lng/n;->b:LXf/c;

    invoke-static {v0, p1}, LAg/a;->q(LXf/c;I)Lag/b;

    move-result-object p1

    iget-boolean v0, p1, Lag/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lng/n;->a:Lng/l;

    iget-object p0, p0, Lng/l;->b:LBf/B;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LBf/t;->b(LBf/B;Lag/b;)LBf/h;

    move-result-object p0

    instance-of p1, p0, LBf/Y;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, LBf/Y;

    :cond_1
    :goto_0
    return-object v1
.end method
