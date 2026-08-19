.class public final LEg/e0$a;
.super LEg/e0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEg/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LEg/k;

.field public final synthetic d:LEg/e0;


# direct methods
.method public constructor <init>(LEg/e0;JLEg/k;)V
    .locals 0

    iput-object p1, p0, LEg/e0$a;->d:LEg/e0;

    invoke-direct {p0, p2, p3}, LEg/e0$c;-><init>(J)V

    iput-object p4, p0, LEg/e0$a;->c:LEg/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LWe/s;->a:LWe/s;

    iget-object v1, p0, LEg/e0$a;->c:LEg/k;

    iget-object p0, p0, LEg/e0$a;->d:LEg/e0;

    invoke-virtual {v1, p0, v0}, LEg/k;->B(LEg/C;LWe/s;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LEg/e0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEg/e0$a;->c:LEg/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
