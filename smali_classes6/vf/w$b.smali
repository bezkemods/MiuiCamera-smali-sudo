.class public final Lvf/w$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/w;-><init>(Lvf/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lvf/w$a<",
        "TT;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/w<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/w<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvf/w$b;->a:Lvf/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvf/w$a;

    iget-object p0, p0, Lvf/w$b;->a:Lvf/w;

    invoke-direct {v0, p0}, Lvf/w$a;-><init>(Lvf/w;)V

    return-object v0
.end method
