.class public final LNf/b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/b;->b(LNf/g;LCf/h;)LNf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "LKf/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/g;

.field public final synthetic b:LCf/h;


# direct methods
.method public constructor <init>(LNf/g;LCf/h;)V
    .locals 0

    iput-object p1, p0, LNf/b$a;->a:LNf/g;

    iput-object p2, p0, LNf/b$a;->b:LCf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    iget-object v1, p0, LNf/b$a;->a:LNf/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    iget-object p0, p0, LNf/b$a;->b:LCf/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LNf/g;->a:LNf/c;

    iget-object v1, v1, LNf/g;->d:Ljava/lang/Object;

    invoke-interface {v1}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKf/x;

    iget-object v0, v0, LNf/c;->q:LKf/e;

    invoke-virtual {v0, v1, p0}, LKf/b;->b(LKf/x;LCf/h;)LKf/x;

    move-result-object p0

    return-object p0
.end method
