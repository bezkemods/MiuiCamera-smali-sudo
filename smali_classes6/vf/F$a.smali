.class public final Lvf/F$a;
.super Lvf/H$b;
.source "SourceFile"

# interfaces
.implements Lsf/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lvf/H$b<",
        "TV;>;",
        "Lsf/m$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final i:Lvf/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/F<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/F<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvf/H$b;-><init>()V

    iput-object p1, p0, Lvf/F$a;->i:Lvf/F;

    return-void
.end method


# virtual methods
.method public final e()Lsf/k;
    .locals 0

    iget-object p0, p0, Lvf/F$a;->i:Lvf/F;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lvf/F$a;->i:Lvf/F;

    invoke-virtual {p0, p1}, Lvf/F;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lvf/H;
    .locals 0

    iget-object p0, p0, Lvf/F$a;->i:Lvf/F;

    return-object p0
.end method
