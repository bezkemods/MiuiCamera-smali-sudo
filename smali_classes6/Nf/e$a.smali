.class public final LNf/e$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/e;-><init>(LNf/g;LRf/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "LRf/a;",
        "LCf/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/e;


# direct methods
.method public constructor <init>(LNf/e;)V
    .locals 0

    iput-object p1, p0, LNf/e$a;->a:LNf/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LRf/a;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLf/c;->a:Lag/f;

    iget-object p0, p0, LNf/e$a;->a:LNf/e;

    iget-object v0, p0, LNf/e;->a:LNf/g;

    iget-boolean p0, p0, LNf/e;->c:Z

    invoke-static {v0, p1, p0}, LLf/c;->b(LNf/g;LRf/a;Z)LMf/h;

    move-result-object p0

    return-object p0
.end method
