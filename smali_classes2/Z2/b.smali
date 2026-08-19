.class public LZ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LZ2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LZ2/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZ2/b;->b:Ljava/io/Serializable;

    .line 4
    const-class v1, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lij/a;

    invoke-direct {v2, v1}, Lij/a;-><init>(Lij/a;)V

    .line 6
    invoke-virtual {v2}, Lij/a;->a()V

    .line 7
    const-class v1, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lij/a;

    invoke-direct {v1, p1}, Lij/a;-><init>(Lij/a;)V

    .line 9
    invoke-virtual {v1}, Lij/a;->a()V

    .line 10
    new-instance p1, Lcom/android/camera/db/greendao/SaveTaskDao;

    .line 11
    invoke-direct {p1, v2}, Lfj/a;-><init>(Lij/a;)V

    .line 12
    iput-object p1, p0, LZ2/b;->c:Ljava/lang/Object;

    .line 13
    new-instance v2, Lcom/android/camera/db/greendao/InnerTaskDao;

    .line 14
    invoke-direct {v2, v1}, Lfj/a;-><init>(Lij/a;)V

    .line 15
    iput-object v2, p0, LZ2/b;->d:Ljava/lang/Object;

    .line 16
    const-class p0, Lm0/b;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class p0, Lm0/a;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Lfj/a;
    .locals 1

    iget-object p0, p0, LZ2/b;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lfj/c;

    const-string v0, "No DAO registered for "

    invoke-static {p1, v0}, LA/W;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/Object;)J
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, LZ2/b;->c(Ljava/lang/Class;)Lfj/a;

    move-result-object p0

    iget-object v1, p0, Lfj/a;->f:Lij/e;

    iget-object v2, v1, Lij/e;->e:Lo5/a;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, v1, Lij/e;->b:Ljava/lang/String;

    iget-object v4, v1, Lij/e;->c:[Ljava/lang/String;

    sget v5, Lij/d;->a:I

    const-string v5, "INSERT OR REPLACE INTO \""

    const-string v6, "\" ("

    invoke-static {v5, v2, v6}, LA/N;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    const/16 v7, 0x22

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v8, v4, v6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    const-string v5, ") VALUES ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_2

    const-string v6, "?,"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x3f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lij/e;->a:LJa/b;

    new-instance v5, Lo5/a;

    iget-object v4, v4, LJa/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-direct {v5, v2}, Lo5/a;-><init>(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lij/e;->e:Lo5/a;

    if-nez v4, :cond_4

    iput-object v5, v1, Lij/e;->e:Lo5/a;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lij/e;->e:Lo5/a;

    if-eq v4, v5, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_5
    iget-object v1, v1, Lij/e;->e:Lo5/a;

    iget-object v2, p0, Lfj/a;->b:LJa/b;

    iget-object v4, v2, LJa/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, v1}, Lfj/a;->g(Ljava/lang/Object;Lo5/a;)J

    move-result-wide v1

    goto :goto_6

    :cond_6
    iget-object v4, v2, LJa/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-virtual {p0, p1, v1}, Lfj/a;->g(Ljava/lang/Object;Lo5/a;)J

    move-result-wide v4

    iget-object v1, v2, LJa/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LJa/b;->a()V

    move-wide v1, v4

    :goto_6
    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v1, v2, p1}, Lfj/a;->o(JLjava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v0}, Lfj/a;->b(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "greenDAO"

    const-string v0, "Could not insert row (executeInsert returned -1)"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-wide v1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, LJa/b;->a()V

    throw p0
.end method

.method public f(Lm0/b;)V
    .locals 8

    const-class v0, Lm0/b;

    invoke-virtual {p0, v0}, LZ2/b;->c(Ljava/lang/Class;)Lfj/a;

    move-result-object p0

    invoke-virtual {p0}, Lfj/a;->a()V

    iget-object v0, p0, Lfj/a;->f:Lij/e;

    iget-object v1, v0, Lij/e;->f:Lo5/a;

    if-nez v1, :cond_3

    iget-object v1, v0, Lij/e;->b:Ljava/lang/String;

    iget-object v2, v0, Lij/e;->c:[Ljava/lang/String;

    iget-object v3, v0, Lij/e;->d:[Ljava/lang/String;

    sget v4, Lij/d;->a:I

    const-string v4, "\""

    const/16 v5, 0x22

    invoke-static {v5, v4, v1}, LA/c0;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UPDATE "

    const-string v6, " SET "

    invoke-static {v4, v1, v6}, LA/N;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    aget-object v7, v2, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"=?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v2, " WHERE "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v3}, Lij/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lij/e;->a:LJa/b;

    new-instance v3, Lo5/a;

    iget-object v2, v2, LJa/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {v3, v1}, Lo5/a;-><init>(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lij/e;->f:Lo5/a;

    if-nez v2, :cond_2

    iput-object v3, v0, Lij/e;->f:Lo5/a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lij/e;->f:Lo5/a;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object v0, v0, Lij/e;->f:Lo5/a;

    iget-object v1, p0, Lfj/a;->b:LJa/b;

    iget-object v1, v1, LJa/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_5

    monitor-enter v0

    :try_start_2
    iget-boolean v1, p0, Lfj/a;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lo5/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, v1}, Lfj/a;->m(Lm0/b;Landroid/database/sqlite/SQLiteStatement;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1, v0}, Lfj/a;->n(Lm0/b;Lo5/a;)V

    :goto_4
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    iget-object v1, p0, Lfj/a;->b:LJa/b;

    iget-object v1, v1, LJa/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lfj/a;->n(Lm0/b;Lo5/a;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p1, p0, Lfj/a;->b:LJa/b;

    iget-object p1, p1, LJa/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p0, p0, Lfj/a;->b:LJa/b;

    invoke-virtual {p0}, LJa/b;->a()V

    :goto_5
    return-void

    :catchall_2
    move-exception p1

    goto :goto_6

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_6
    iget-object p0, p0, Lfj/a;->b:LJa/b;

    invoke-virtual {p0}, LJa/b;->a()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LZ2/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource{id=0, parent=0, category=0, type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ2/b;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ2/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
