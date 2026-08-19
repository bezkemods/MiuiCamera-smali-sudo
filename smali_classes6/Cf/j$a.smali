.class public final LCf/j$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCf/j;-><init>(Lyf/j;Lag/c;Ljava/util/Map;)V
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
.field public final synthetic a:LCf/j;


# direct methods
.method public constructor <init>(LCf/j;)V
    .locals 0

    iput-object p1, p0, LCf/j$a;->a:LCf/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LCf/j$a;->a:LCf/j;

    iget-object v0, p0, LCf/j;->a:Lyf/j;

    iget-object p0, p0, LCf/j;->b:Lag/c;

    invoke-virtual {v0, p0}, Lyf/j;->i(Lag/c;)LBf/e;

    move-result-object p0

    invoke-interface {p0}, LBf/e;->m()Lrg/J;

    move-result-object p0

    return-object p0
.end method
