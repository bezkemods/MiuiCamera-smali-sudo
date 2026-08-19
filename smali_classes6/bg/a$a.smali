.class public abstract Lbg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lbg/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lbg/p$a;"
    }
.end annotation


# virtual methods
.method public abstract b(Lbg/d;Lbg/f;)Lbg/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/d;",
            "Lbg/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic h(Lbg/d;Lbg/f;)Lbg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbg/a$a;->b(Lbg/d;Lbg/f;)Lbg/a$a;

    move-result-object p0

    return-object p0
.end method
