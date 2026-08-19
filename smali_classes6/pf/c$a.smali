.class public final Lpf/c$a;
.super Lpf/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Lpf/c;->b:Lpf/a;

    invoke-virtual {p0, p1}, Lpf/a;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    sget-object p0, Lpf/c;->b:Lpf/a;

    invoke-virtual {p0}, Lpf/a;->b()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    sget-object p0, Lpf/c;->b:Lpf/a;

    invoke-virtual {p0, p1}, Lpf/a;->c(I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 0

    sget-object p0, Lpf/c;->b:Lpf/a;

    invoke-virtual {p0, p1}, Lpf/c;->d(I)I

    move-result p0

    return p0
.end method
