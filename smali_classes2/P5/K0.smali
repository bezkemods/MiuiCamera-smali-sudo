.class public final synthetic LP5/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP5/J0$b;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LP5/J0$b;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/K0;->a:LP5/J0$b;

    iput-object p2, p0, LP5/K0;->b:[B

    iput-object p3, p0, LP5/K0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LP5/K0;->a:LP5/J0$b;

    iget-object v0, v0, LP5/J0$b;->a:LP5/J0;

    iget-object v1, p0, LP5/K0;->b:[B

    iget-object p0, p0, LP5/K0;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LP5/J0;->w(LP5/J0;[BLjava/lang/String;)V

    return-void
.end method
