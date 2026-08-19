.class public final LN6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LJ6/x;


# direct methods
.method public constructor <init>(LJ6/x;LJ6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/r;->a:LJ6/x;

    return-void
.end method


# virtual methods
.method public final d(LJ6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    sget v0, LP6/d;->e:I

    sget-object v0, Lb7/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, LN6/r;->a:LJ6/x;

    if-nez p0, :cond_0

    const-string p0, "<UNKNOWN>"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "Invalid `null` value encountered for property "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LP6/d;

    iget-object p1, p1, LJ6/g;->f:Lz6/i;

    invoke-direct {v0, p1, p0}, LP6/f;-><init>(Lz6/i;Ljava/lang/String;)V

    throw v0
.end method
