.class public final Lvf/k$a$n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/k$a;-><init>(Lvf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvf/k$a$n;->a:Lvf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lvf/k$a$n;->a:Lvf/k;

    iget-object v0, p0, Lvf/k;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvf/k;->u()Lag/b;

    move-result-object p0

    iget-boolean v0, p0, Lag/b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lag/b;->b()Lag/c;

    move-result-object p0

    invoke-virtual {p0}, Lag/c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
