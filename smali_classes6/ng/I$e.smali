.class public final Lng/I$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/I;->h(Lng/I;LVf/p;I)LBf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "LVf/p;",
        "LVf/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lng/I;


# direct methods
.method public constructor <init>(Lng/I;)V
    .locals 0

    iput-object p1, p0, Lng/I$e;->a:Lng/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVf/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lng/I$e;->a:Lng/I;

    iget-object p0, p0, Lng/I;->a:Lng/n;

    iget-object p0, p0, Lng/n;->d:LXf/g;

    invoke-static {p1, p0}, LXf/f;->a(LVf/p;LXf/g;)LVf/p;

    move-result-object p0

    return-object p0
.end method
