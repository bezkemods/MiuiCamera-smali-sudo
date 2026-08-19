.class public final Lng/E$b;
.super Lng/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lag/c;


# direct methods
.method public constructor <init>(Lag/c;LXf/c;LXf/g;LTf/m;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lng/E;-><init>(LXf/c;LXf/g;LBf/U;)V

    iput-object p1, p0, Lng/E$b;->d:Lag/c;

    return-void
.end method


# virtual methods
.method public final a()Lag/c;
    .locals 0

    iget-object p0, p0, Lng/E$b;->d:Lag/c;

    return-object p0
.end method
