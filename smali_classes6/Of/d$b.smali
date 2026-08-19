.class public final LOf/d$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/d;-><init>(LNf/g;LRf/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lag/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/d;


# direct methods
.method public constructor <init>(LOf/d;)V
    .locals 0

    iput-object p1, p0, LOf/d$b;->a:LOf/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOf/d$b;->a:LOf/d;

    iget-object p0, p0, LOf/d;->b:LRf/a;

    invoke-interface {p0}, LRf/a;->d()Lag/b;

    move-result-object p0

    invoke-virtual {p0}, Lag/b;->b()Lag/c;

    move-result-object p0

    return-object p0
.end method
