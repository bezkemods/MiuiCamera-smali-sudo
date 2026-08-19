.class public final LGg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/l<",
        "Ljava/lang/Throwable;",
        "LWe/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEg/k;


# direct methods
.method public constructor <init>(LEg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg/s;->a:LEg/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LWe/s;->a:LWe/s;

    iget-object p0, p0, LGg/s;->a:LEg/k;

    invoke-virtual {p0, p1}, LEg/k;->resumeWith(Ljava/lang/Object;)V

    return-object p1
.end method
