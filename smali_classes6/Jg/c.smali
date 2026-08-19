.class public final LJg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEg/F;


# instance fields
.field public final a:Laf/h;


# direct methods
.method public constructor <init>(Laf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJg/c;->a:Laf/h;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Laf/h;
    .locals 0

    iget-object p0, p0, LJg/c;->a:Laf/h;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJg/c;->a:Laf/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
