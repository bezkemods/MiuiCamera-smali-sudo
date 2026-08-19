.class public final La8/e$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/e;-><init>(Landroid/content/Context;Lb8/d;Lc8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "La8/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La8/e;


# direct methods
.method public constructor <init>(La8/e;)V
    .locals 0

    iput-object p1, p0, La8/e$b;->a:La8/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, La8/i;

    iget-object p0, p0, La8/e$b;->a:La8/e;

    iget-object v1, p0, La8/e;->b:Ld8/a;

    const-string v2, "api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La8/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, La8/e;->a:Lc8/c;

    invoke-direct {v0, v1, v2, p0}, La8/i;-><init>(Ld8/a;Ljava/util/concurrent/ThreadPoolExecutor;Lc8/c;)V

    return-object v0
.end method
