.class public interface abstract Lbg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/p$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lbg/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lbg/p$a;
.end method

.method public abstract toBuilder()Lbg/p$a;
.end method
