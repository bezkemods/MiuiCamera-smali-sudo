.class public final Lng/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lag/b;

.field public final b:Lng/h;


# direct methods
.method public constructor <init>(Lag/b;Lng/h;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/j$a;->a:Lag/b;

    iput-object p2, p0, Lng/j$a;->b:Lng/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lng/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Lng/j$a;

    iget-object p1, p1, Lng/j$a;->a:Lag/b;

    iget-object p0, p0, Lng/j$a;->a:Lag/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lng/j$a;->a:Lag/b;

    invoke-virtual {p0}, Lag/b;->hashCode()I

    move-result p0

    return p0
.end method
