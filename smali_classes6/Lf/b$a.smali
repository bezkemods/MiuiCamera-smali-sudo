.class public final LLf/b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf/b;-><init>(LNf/g;LRf/a;Lag/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lrg/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/g;

.field public final synthetic b:LLf/b;


# direct methods
.method public constructor <init>(LNf/g;LLf/b;)V
    .locals 0

    iput-object p1, p0, LLf/b$a;->a:LNf/g;

    iput-object p2, p0, LLf/b$a;->b:LLf/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLf/b$a;->a:LNf/g;

    iget-object v0, v0, LNf/g;->a:LNf/c;

    iget-object v0, v0, LNf/c;->o:LEf/I;

    iget-object v0, v0, LEf/I;->d:Lyf/j;

    iget-object p0, p0, LLf/b$a;->b:LLf/b;

    iget-object p0, p0, LLf/b;->a:Lag/c;

    invoke-virtual {v0, p0}, Lyf/j;->i(Lag/c;)LBf/e;

    move-result-object p0

    invoke-interface {p0}, LBf/e;->m()Lrg/J;

    move-result-object p0

    const-string v0, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
