.class public final LIb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LIb/c;

.field public b:LIb/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LIb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "convert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LIb/c;->b:Ljava/lang/Object;

    iget-object p1, p0, LIb/b;->a:LIb/c;

    if-nez p1, :cond_0

    iput-object v0, p0, LIb/b;->a:LIb/c;

    iput-object v0, p0, LIb/b;->b:LIb/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LIb/b;->b:LIb/c;

    if-eqz p1, :cond_1

    iput-object v0, p1, LIb/c;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-object v0, p0, LIb/b;->b:LIb/c;

    return-void
.end method
