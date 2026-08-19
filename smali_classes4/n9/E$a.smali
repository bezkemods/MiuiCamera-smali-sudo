.class public final Ln9/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LNg/d;

.field public final b:LEg/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LNg/e;->a()LNg/d;

    move-result-object v0

    iput-object v0, p0, Ln9/E$a;->a:LNg/d;

    invoke-static {}, LEg/v0;->a()LEg/r;

    move-result-object v0

    iput-object v0, p0, Ln9/E$a;->b:LEg/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ln9/E$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln9/E$a$a;-><init>(Ln9/E$a;Laf/e;)V

    invoke-static {v0}, LEg/f;->d(Llf/p;)Ljava/lang/Object;

    return-void
.end method
