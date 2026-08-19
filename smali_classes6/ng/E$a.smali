.class public final Lng/E$a;
.super Lng/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LVf/b;

.field public final e:Lng/E$a;

.field public final f:Lag/b;

.field public final g:LVf/b$c;

.field public final h:Z


# direct methods
.method public constructor <init>(LVf/b;LXf/c;LXf/g;LBf/U;Lng/E$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lng/E;-><init>(LXf/c;LXf/g;LBf/U;)V

    iput-object p1, p0, Lng/E$a;->d:LVf/b;

    iput-object p5, p0, Lng/E$a;->e:Lng/E$a;

    iget p3, p1, LVf/b;->e:I

    invoke-static {p2, p3}, LAg/a;->q(LXf/c;I)Lag/b;

    move-result-object p2

    iput-object p2, p0, Lng/E$a;->f:Lag/b;

    sget-object p2, LXf/b;->f:LXf/b$b;

    iget p3, p1, LVf/b;->d:I

    invoke-virtual {p2, p3}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVf/b$c;

    if-nez p2, :cond_0

    sget-object p2, LVf/b$c;->b:LVf/b$c;

    :cond_0
    iput-object p2, p0, Lng/E$a;->g:LVf/b$c;

    sget-object p2, LXf/b;->g:LXf/b$a;

    iget p1, p1, LVf/b;->d:I

    invoke-virtual {p2, p1}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lng/E$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lag/c;
    .locals 0

    iget-object p0, p0, Lng/E$a;->f:Lag/b;

    invoke-virtual {p0}, Lag/b;->b()Lag/c;

    move-result-object p0

    return-object p0
.end method
