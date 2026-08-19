.class public final LGd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LGd/d;

.field public static final i:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field public final a:LJd/d;

.field public final b:LNd/b;

.field public final c:LNd/a;

.field public d:Lcom/faceunity/core/avatar/model/Avatar;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LRd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGd/d;

    invoke-direct {v0}, LGd/d;-><init>()V

    sput-object v0, LGd/d;->h:LGd/d;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, LGd/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRd/a;

    invoke-direct {v0}, LRd/a;-><init>()V

    iput-object v0, p0, LGd/d;->g:LRd/a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, LGd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LGd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LNd/b;

    invoke-direct {v0}, LNd/b;-><init>()V

    iput-object v0, p0, LGd/d;->b:LNd/b;

    new-instance v1, LNd/a;

    invoke-direct {v1, v0}, LNd/a;-><init>(LNd/b;)V

    iput-object v1, p0, LGd/d;->c:LNd/a;

    new-instance v0, LJd/d;

    invoke-direct {v0}, LJd/d;-><init>()V

    iput-object v0, p0, LGd/d;->a:LJd/d;

    return-void
.end method


# virtual methods
.method public final a(Lid/d;)V
    .locals 16

    invoke-static {}, LEh/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FUDataCenter"

    const-string v2, "downVersionJson: network is unavailable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LGd/d;->b()V

    return-void

    :cond_0
    invoke-static {}, LJg/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJg/i;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lid/a;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v2, v3, v5

    if-gez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, LGd/d;->b()V

    return-void

    :cond_1
    if-nez v0, :cond_4

    sget-boolean v0, Lid/a;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v0, Lid/a;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "https://preview.i.ai.mi.com"

    goto :goto_1

    :cond_3
    const-string v0, "https://i.ai.mi.com"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "https://preview4test.i.ai.mi.com"

    :goto_1
    const-string v2, "/api/mengpai/materials"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FUDataCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "version json url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lid/b;

    invoke-direct {v2, v0}, Lc4/s;-><init>(Ljava/lang/String;)V

    new-instance v0, LNf/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LNf/j;->a:Ljava/lang/Object;

    const-string v3, "aivs.env"

    invoke-virtual {v0, v3, v1}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "auth.req_token_mode"

    invoke-virtual {v0, v3, v1}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "auth.support_multiply_client_id"

    invoke-virtual {v0, v3, v1}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "connection.connect_timeout"

    const/16 v5, 0xf

    invoke-virtual {v0, v3, v5}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.max_reconnect_interval"

    const/16 v5, 0x708

    invoke-virtual {v0, v3, v5}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.http_dns_expire_in"

    const v5, 0x93a80

    invoke-virtual {v0, v3, v5}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.refresh_http_dns_interval"

    const/16 v5, 0x1e

    invoke-virtual {v0, v3, v5}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.keep_alive_type"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.max_keep_alive_time"

    const/16 v7, 0x384

    invoke-virtual {v0, v3, v7}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.ping_interval"

    const/16 v7, 0x5a

    invoke-virtual {v0, v3, v7}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.xmd_ping_interval"

    invoke-virtual {v0, v3, v5}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.quit_if_new_token_invalid"

    invoke-virtual {v0, v3, v1}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "connection.enable_http_dns"

    invoke-virtual {v0, v3, v6}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "connection.enable_abroad_url"

    invoke-virtual {v0, v3, v1}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "connection.enable_instruction_ack"

    invoke-virtual {v0, v3, v6}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "connection.enable_refresh_token_limit"

    invoke-virtual {v0, v3, v6}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "connection.refresh_token_min_interval"

    const/16 v5, 0xa

    invoke-virtual {v0, v3, v5}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.max_refresh_times_during_limit"

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v7}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.enable_refresh_token_ahead"

    invoke-virtual {v0, v3, v6}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "connection.enable_ipv6_http_dns"

    invoke-virtual {v0, v3, v1}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "connection.enable_cloud_control"

    invoke-virtual {v0, v3, v6}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "connection.enable_horse_race"

    invoke-virtual {v0, v3, v6}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "connection.tcp_horse_num"

    invoke-virtual {v0, v3, v7}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.horse_race_timeout"

    const/16 v8, 0x1388

    invoke-virtual {v0, v3, v8}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.horse_race_interval"

    const/16 v9, 0x12c

    invoke-virtual {v0, v3, v9}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.xmd_event_resend_count"

    invoke-virtual {v0, v3, v5}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.xmd_binary_resend_count"

    const/16 v10, 0x8

    invoke-virtual {v0, v3, v10}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.xmd_resend_delay"

    invoke-virtual {v0, v3, v9}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.xmd_stream_wait_time"

    invoke-virtual {v0, v3, v8}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.xmd_conn_resend_count"

    invoke-virtual {v0, v3, v5}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.xmd_conn_resend_delay"

    const/16 v8, 0xc8

    invoke-virtual {v0, v3, v8}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.enable_lite_crypt"

    invoke-virtual {v0, v3, v6}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "connection.xmd_ws_expire_in"

    const v11, 0x15180

    invoke-virtual {v0, v3, v11}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.net_available_wait_time"

    const/16 v11, 0xbb8

    invoke-virtual {v0, v3, v11}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.dns_fail_count"

    const/4 v12, 0x4

    invoke-virtual {v0, v3, v12}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.dns_fail_time"

    const/16 v12, 0x7d0

    invoke-virtual {v0, v3, v12}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.xmd_enable_mtu_detect"

    invoke-virtual {v0, v3, v6}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "connection.xmd_slice_size"

    const/16 v12, 0x528

    invoke-virtual {v0, v3, v12}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "connection.try_again_threshold"

    invoke-virtual {v0, v3, v11}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "auth.device.id.use.imei"

    invoke-virtual {v0, v3, v6}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "asr.codec"

    const-string v11, "OPUS"

    invoke-virtual {v0, v3, v11}, LNf/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "asr.bits"

    const/16 v11, 0x10

    invoke-virtual {v0, v3, v11}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "asr.bitrate"

    const/16 v11, 0x3e80

    invoke-virtual {v0, v3, v11}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "asr.channel"

    invoke-virtual {v0, v3, v6}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "asr.vad_type"

    invoke-virtual {v0, v3, v6}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "asr.enable_new_vad"

    invoke-virtual {v0, v3, v1}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "asr.recv_timeout"

    const/4 v12, 0x6

    invoke-virtual {v0, v3, v12}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "asr.minvoice"

    const/16 v12, 0x19

    invoke-virtual {v0, v3, v12}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "asr.minsil"

    const/16 v12, 0x32

    invoke-virtual {v0, v3, v12}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "asr.maxvoice"

    const/16 v12, 0x5dc

    invoke-virtual {v0, v3, v12}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "asr.max_length_reset"

    const/16 v12, 0x1770

    invoke-virtual {v0, v3, v12}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "asr.lang"

    const-string v12, "zh-CN"

    invoke-virtual {v0, v3, v12}, LNf/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "asr.enable_partial_result"

    invoke-virtual {v0, v3, v6}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "asr.remove_end_punctuation"

    invoke-virtual {v0, v3, v6}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "asr.enable_smart_volume"

    invoke-virtual {v0, v3, v1}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "tts.codec"

    const-string v13, "MP3"

    invoke-virtual {v0, v3, v13}, LNf/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tts.lang"

    invoke-virtual {v0, v3, v12}, LNf/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tts.audio_type"

    const-string v12, "stream"

    invoke-virtual {v0, v3, v12}, LNf/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tts.enable_internal_player"

    invoke-virtual {v0, v3, v6}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "tts.recv_timeout"

    const/4 v12, 0x5

    invoke-virtual {v0, v3, v12}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "track.enable"

    invoke-virtual {v0, v3, v6}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "track.max_track_data_size"

    const/16 v13, 0x5f

    invoke-virtual {v0, v3, v13}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "track.max_track_internal_data_size"

    invoke-virtual {v0, v3, v5}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "track.max_local_track_length"

    const-wide/32 v13, 0x200000

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v12, v0, LNf/j;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "track.max_track_times"

    const/16 v12, 0x64

    invoke-virtual {v0, v3, v12}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "track.max_wait_time"

    invoke-virtual {v0, v3, v5}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "track.cache_period_check_interval"

    invoke-virtual {v0, v3, v5}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "track.disk_period_check_interval"

    const/16 v15, 0x4b0

    invoke-virtual {v0, v3, v15}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "continuousdialog.head_timeout"

    invoke-virtual {v0, v3, v7}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "continuousdialog.pause_timeout"

    invoke-virtual {v0, v3, v7}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "continuousdialog.max_cache_size"

    const/16 v7, 0x2580

    invoke-virtual {v0, v3, v7}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "continuousdialog.max_segment_num"

    invoke-virtual {v0, v3, v4}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "continuousdialog.enable_timeout"

    invoke-virtual {v0, v3, v6}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "logupload.enable"

    invoke-virtual {v0, v3, v1}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "logupload.max_track_data_size"

    const/16 v7, 0x3e8

    invoke-virtual {v0, v3, v7}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "logupload.max_data_track_times"

    invoke-virtual {v0, v3, v12}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "logupload.max_entrance_track_times"

    invoke-virtual {v0, v3, v9}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "logupload.period_check_interval"

    invoke-virtual {v0, v3, v5}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "logupload.disk_period_check_interval"

    invoke-virtual {v0, v3, v15}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "logupload.max_local_track_length"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v9, v0, LNf/j;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "general_track.max_track_data_size"

    const/16 v7, 0x2d

    invoke-virtual {v0, v3, v7}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "general_track.max_track_times"

    invoke-virtual {v0, v3, v12}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "general_track.period_check_interval"

    invoke-virtual {v0, v3, v5}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "general_track.disk_period_check_interval"

    const/16 v5, 0x78

    invoke-virtual {v0, v3, v5}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "general_track.max_local_track_length"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, v0, LNf/j;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "LimitedDiskCache.enable"

    invoke-virtual {v0, v3, v1}, LNf/j;->e(Ljava/lang/String;Z)V

    const-string v3, "LimitedDiskCache.max_disk_save_times"

    const/16 v5, 0x1f4

    invoke-virtual {v0, v3, v5}, LNf/j;->f(Ljava/lang/String;I)V

    const-string v3, "\uf4a1\uf4b5\uf4b4\uf4a8\uf4ee\uf4a3\uf4ac\uf4a9\uf4a5\uf4ae\uf4b4\uf49f\uf4a9\uf4a4"

    const v5, -0x71250b40

    invoke-static {v5, v3}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\uf4f8\uf4f6\uf4f5\uf4f3\uf4f3\uf4f0\uf4f6\uf4f1\uf4f0\uf4f6\uf4f8\uf4f2\uf4f4\uf4f6\uf4f3\uf4f2\uf4f3\uf4f2"

    invoke-static {v5, v7}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, LNf/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\uf4a1\uf4b5\uf4b4\uf4a8\uf4ee\uf4a1\uf4ae\uf4af\uf4ae\uf4b9\uf4ad\uf4af\uf4b5\uf4b3\uf4ee\uf4b3\uf4a9\uf4a7\uf4ae\uf49f\uf4b3\uf4a5\uf4a3\uf4b2\uf4a5\uf4b4"

    invoke-static {v5, v3}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\uf48b\uf489\uf488\uf488\uf497\uf4b7\uf497\uf486\uf4a3\uf4b1\uf4f6\uf4f0\uf4b2\uf4b0\uf4b1\uf4f4\uf481\uf488\uf4f8\uf48c\uf4ab\uf4f4\uf4a3\uf4ba\uf4ae\uf4f4\uf4b2\uf4b1\uf489\uf4a6\uf4a4\uf4a6\uf4b3\uf4ad\uf4f5\uf4a6\uf483\uf4ba\uf48e\uf4f3\uf4b1\uf48d\uf4a4\uf4aa\uf4b2\uf499\uf497\uf481\uf48f\uf4b0\uf4a7\uf4f1\uf4a5\uf488\uf486\uf48c\uf489\uf481\uf488\uf4aa\uf48b\uf4f9\uf48e\uf4ab\uf49f\uf481\uf4ed\uf48b\uf4af\uf486\uf4b3\uf4f8\uf4a5\uf481\uf4ed\uf4f1\uf4f8\uf4f9\uf483\uf498\uf4ac\uf4b2\uf488\uf4ad\uf499\uf481"

    invoke-static {v5, v7}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, LNf/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LTi/b;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "\uf4a1\uf4b5\uf4b4\uf4a8\uf4ee\uf4a1\uf4ae\uf4af\uf4ae\uf4b9\uf4ad\uf4af\uf4b5\uf4b3\uf4ee\uf4a1\uf4b0\uf4a9\uf49f\uf4ab\uf4a5\uf4b9"

    invoke-static {v5, v7}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "\uf497\uf4b3\uf4a2\uf494\uf4a5\uf498\uf484\uf4a2\uf4f7\uf483\uf48f\uf4aa\uf4b2\uf4b7\uf4f9\uf483\uf484\uf4b7\uf4f2\uf4f2\uf4ae\uf499\uf4a6\uf498\uf4b2\uf497\uf4f0\uf4b1\uf497\uf4ad\uf4a2\uf4b0\uf493\uf485\uf485\uf488\uf48a\uf4b5\uf48f\uf489\uf48a\uf48c\uf481"

    invoke-static {v5, v9}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, LNf/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v7, "\uf4a1\uf4b5\uf4b4\uf4a8\uf4ee\uf4a1\uf4ae\uf4af\uf4ae\uf4b9\uf4ad\uf4af\uf4b5\uf4b3\uf4ee\uf4a1\uf4b0\uf4a9\uf49f\uf4ab\uf4a5\uf4b9"

    invoke-static {v5, v7}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "\uf482\uf4a6\uf48c\uf482\uf491\uf4a5\uf48b\uf483\uf4ba\uf488\uf490\uf482\uf489\uf48b\uf4f7\uf482\uf481\uf491\uf4f7\uf4b1\uf4f9\uf4a2\uf4b8\uf4ab\uf4b4\uf4b1\uf497\uf4aa\uf493\uf481\uf48e\uf483\uf4b0\uf487\uf482\uf481\uf491\uf4a2\uf484\uf4f2\uf49a\uf4b4\uf499"

    invoke-static {v5, v9}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, LNf/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v7, Lf9/E4;

    invoke-direct {v7}, Lf9/E4;-><init>()V

    sget v9, LZ8/a;->a:I

    new-instance v9, LZ8/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LZ8/e;->b:LNf/j;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v9, LZ8/e;->l:Landroid/content/Context;

    new-instance v12, LBg/l;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sput-object v12, Lk9/a;->a:Lk9/b;

    iget-object v12, v7, Lf9/E4;->d:Lfc/a;

    invoke-virtual {v12}, Lfc/a;->b()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lfc/a;->c(Ljava/lang/Object;)Lfc/a;

    move-result-object v12

    iput-object v12, v7, Lf9/E4;->d:Lfc/a;

    :cond_6
    iget-object v12, v7, Lf9/E4;->e:Lfc/a;

    invoke-virtual {v12}, Lfc/a;->b()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v3}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lf9/E3;

    move-result-object v12

    invoke-static {v12}, Lfc/a;->c(Ljava/lang/Object;)Lfc/a;

    move-result-object v12

    iput-object v12, v7, Lf9/E4;->e:Lfc/a;

    :cond_7
    const-string v12, "auth.support_multiply_client_id"

    invoke-virtual {v0, v12, v1}, LNf/j;->a(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v7, Lf9/E4;->a:Lfc/a;

    invoke-virtual {v12}, Lfc/a;->b()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v7, Lf9/E4;->a:Lfc/a;

    :goto_3
    invoke-virtual {v12}, Lfc/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "EngineImpl"

    const-string v1, "error: device id not set!!!"

    invoke-static {v0, v1}, Lk9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "device id not set!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v12, Ld9/a;->a:Ljava/util/HashSet;

    const-class v12, Ld9/a;

    monitor-enter v12

    :try_start_0
    invoke-static {v3}, Ld9/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v12

    invoke-static {v13}, Lfc/a;->c(Ljava/lang/Object;)Lfc/a;

    move-result-object v12

    iput-object v12, v7, Lf9/E4;->a:Lfc/a;

    goto :goto_3

    :goto_4
    iget-object v12, v7, Lf9/E4;->a:Lfc/a;

    invoke-virtual {v12}, Lfc/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v7, v9, LZ8/e;->n:Lf9/E4;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v9, LZ8/e;->g:Ljava/util/HashMap;

    new-instance v7, La9/b;

    const-string v12, "aivs.env"

    invoke-virtual {v0, v12, v1}, LNf/j;->b(Ljava/lang/String;I)I

    move-result v12

    invoke-direct {v7, v9, v12}, La9/b;-><init>(LZ8/e;I)V

    invoke-virtual {v9, v7}, LZ8/e;->e(LY8/b;)V

    new-instance v7, La9/c;

    invoke-direct {v7, v9}, La9/c;-><init>(LZ8/e;)V

    invoke-virtual {v9, v7}, LZ8/e;->e(LY8/b;)V

    const-string v7, "LimitedDiskCache.enable"

    invoke-virtual {v0, v7, v1}, LNf/j;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lc9/e;->b()Lc9/e;

    move-result-object v7

    const-string v12, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {v0, v12, v1}, LNf/j;->b(Ljava/lang/String;I)I

    move-result v12

    iget-boolean v13, v7, Lc9/e;->d:Z

    if-eqz v13, :cond_a

    const-string v7, "setMaxDiskSaveTimes fail,has been init"

    const-string v12, "LimitedDiskCacheManager"

    invoke-static {v12, v7}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iput v12, v7, Lc9/e;->c:I

    :cond_b
    :goto_5
    sget-object v7, Lg9/a;->a:LJ6/t;

    new-instance v7, LZ8/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v12, v7, LZ8/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iput-object v12, v7, LZ8/f;->c:Ljava/util/HashSet;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iput-object v13, v7, LZ8/f;->d:Ljava/util/HashSet;

    const-string v14, "SpeechRecognizer.Cancel"

    const-string v15, "System.Ack"

    const-string v5, "Settings.GlobalConfig"

    const-string v4, "General.ContextUpdate"

    invoke-static {v12, v14, v15, v5, v4}, LV1/A;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "General.Push"

    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v7, v9, LZ8/e;->d:LZ8/f;

    new-instance v4, LZ8/g;

    invoke-direct {v4, v9}, LZ8/g;-><init>(LZ8/e;)V

    iput-object v4, v9, LZ8/e;->c:LZ8/g;

    new-instance v4, LZ8/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LZ8/b;->b:I

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v4, LZ8/b;->e:Ljava/util/HashSet;

    iput-object v9, v4, LZ8/b;->a:LZ8/e;

    const-string v7, "SpeechSynthesizer.Speak"

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v7, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v4, v9, LZ8/e;->e:LZ8/b;

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "DownloadThread"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, v9, LZ8/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v4, LP5/Y;

    iget-object v5, v9, LZ8/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, LP5/Y;-><init>(Landroid/os/Looper;)V

    iput-object v9, v4, LP5/Y;->b:Ljava/lang/Object;

    iput-object v4, v9, LZ8/e;->h:LP5/Y;

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "UploadThread"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, v9, LZ8/e;->k:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v4, LZ8/k;

    iget-object v5, v9, LZ8/e;->k:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v4, LZ8/k;->f:Ljava/util/LinkedList;

    iput-object v9, v4, LZ8/k;->a:LZ8/e;

    const-string v5, "asr.codec"

    const-string v7, "PCM"

    invoke-virtual {v0, v5, v7}, LNf/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LZ8/k;->e:Ljava/lang/String;

    const-string v7, "asr.encoded_by_client"

    invoke-virtual {v0, v7, v1}, LNf/j;->a(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v12, 0x0

    if-nez v7, :cond_d

    const-string v7, "BV32_FLOAT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "OPUS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    new-instance v5, Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a:LZ8/e;

    iput-object v5, v4, LZ8/k;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v5}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->b()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v5}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c()V

    iput-object v12, v4, LZ8/k;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    :cond_d
    const-string v5, "asr.vad_type"

    invoke-virtual {v0, v5, v1}, LNf/j;->b(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_e

    move v5, v6

    goto :goto_6

    :cond_e
    move v5, v1

    :goto_6
    iput-boolean v5, v4, LZ8/k;->d:Z

    if-eqz v5, :cond_10

    const-string v5, "asr.enable_new_vad"

    invoke-virtual {v0, v5, v1}, LNf/j;->a(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "UploadHandler"

    if-eqz v5, :cond_f

    new-instance v5, Lcom/xiaomi/ai/android/vad/Vad2;

    const-string v8, "asr.minvoice"

    invoke-virtual {v0, v8, v1}, LNf/j;->b(Ljava/lang/String;I)I

    move-result v8

    const-string v11, "asr.minsil"

    invoke-virtual {v0, v11, v1}, LNf/j;->b(Ljava/lang/String;I)I

    move-result v11

    const-string v13, "asr.maxvoice"

    invoke-virtual {v0, v13, v1}, LNf/j;->b(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "asr.max_length_reset"

    invoke-virtual {v0, v14, v1}, LNf/j;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v10, v10, [I

    iput-object v10, v5, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    const/16 v10, 0x280

    new-array v10, v10, [B

    iput-object v10, v5, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    iput v1, v5, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    const/4 v10, -0x1

    iput v10, v5, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    iput v6, v5, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    iput-boolean v1, v5, Lcom/xiaomi/ai/android/vad/Vad2;->i:Z

    iput v8, v5, Lcom/xiaomi/ai/android/vad/Vad2;->j:I

    iput v11, v5, Lcom/xiaomi/ai/android/vad/Vad2;->k:I

    iput v13, v5, Lcom/xiaomi/ai/android/vad/Vad2;->l:I

    iput v0, v5, Lcom/xiaomi/ai/android/vad/Vad2;->m:I

    iput-object v5, v4, LZ8/k;->c:Le9/a;

    const-string v0, "use new vad"

    :goto_7
    invoke-static {v7, v0}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    new-instance v0, Lcom/xiaomi/ai/android/vad/Vad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v5, v11, [B

    iput-object v5, v0, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    const/16 v5, 0x258

    iput v5, v0, Lcom/xiaomi/ai/android/vad/Vad;->h:I

    iput v8, v0, Lcom/xiaomi/ai/android/vad/Vad;->i:I

    const/high16 v5, 0x40800000    # 4.0f

    iput v5, v0, Lcom/xiaomi/ai/android/vad/Vad;->j:F

    iput-object v0, v4, LZ8/k;->c:Le9/a;

    const-string v0, "use default vad"

    goto :goto_7

    :cond_10
    :goto_8
    iput-object v4, v9, LZ8/e;->i:LZ8/k;

    invoke-virtual {v9}, LZ8/e;->c()I

    move-result v0

    invoke-virtual {v9, v0, v1}, LZ8/e;->b(IZ)V

    new-instance v4, LZ8/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, LZ8/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v4, LZ8/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, LZ8/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, LZ8/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v4, LZ8/j;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v7, 0x0

    iput-wide v7, v4, LZ8/j;->k:J

    iput-boolean v1, v4, LZ8/j;->l:Z

    iput-object v9, v4, LZ8/j;->c:LZ8/e;

    new-instance v5, Lc9/a;

    iget-object v0, v9, LZ8/e;->f:Li9/a;

    invoke-direct {v5}, Lfj/b;-><init>()V

    iget-object v7, v0, Li9/a;->a:LNf/j;

    sget-object v8, Lg9/a;->a:LJ6/t;

    invoke-virtual {v8}, LJ6/t;->k()LW6/s;

    move-result-object v10

    iput-object v10, v5, Lfj/b;->b:Ljava/io/Serializable;

    const-string v11, "auth.client_id"

    invoke-virtual {v7, v11}, LNf/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "app_id"

    invoke-virtual {v10, v13, v11}, LW6/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Li9/a;->e:Lf9/E4;

    iget-object v11, v10, Lf9/E4;->a:Lfc/a;

    invoke-virtual {v11}, Lfc/a;->b()Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v5, Lfj/b;->b:Ljava/io/Serializable;

    check-cast v11, LW6/s;

    iget-object v13, v10, Lf9/E4;->a:Lfc/a;

    invoke-virtual {v13}, Lfc/a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "did"

    invoke-virtual {v11, v14, v13}, LW6/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v8}, LJ6/t;->k()LW6/s;

    move-result-object v11

    iget-object v13, v5, Lfj/b;->b:Ljava/io/Serializable;

    check-cast v13, LW6/s;

    const-string v14, "env"

    invoke-virtual {v13, v14, v11}, LW6/s;->I(Ljava/lang/String;LJ6/l;)V

    const-string v13, "log.version"

    const-string v14, "3.0"

    invoke-virtual {v11, v13, v14}, LW6/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "aivs.env"

    invoke-virtual {v7, v13, v1}, LNf/j;->b(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "cloud"

    const/4 v15, 0x2

    if-ne v13, v15, :cond_12

    const-string v13, "staging"

    :goto_9
    invoke-virtual {v11, v14, v13}, LW6/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    if-ne v13, v6, :cond_13

    const-string v13, "preview"

    goto :goto_9

    :cond_13
    if-nez v13, :cond_14

    const-string v13, "production"

    goto :goto_9

    :cond_14
    const/4 v15, 0x3

    if-ne v13, v15, :cond_15

    const-string v13, "preview4test"

    goto :goto_9

    :cond_15
    :goto_a
    iget-object v0, v0, Li9/a;->b:LU8/a;

    iget v0, v0, LU8/a;->a:I

    const-string v13, "authmode"

    invoke-virtual {v11, v0, v13}, LW6/s;->D(ILjava/lang/String;)V

    const-string v0, "sdk.type"

    const-string v13, "java"

    invoke-virtual {v11, v0, v13}, LW6/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asr.vad_type"

    invoke-virtual {v7, v0, v1}, LNf/j;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v7, "sdk.vad.type"

    invoke-virtual {v11, v0, v7}, LW6/s;->D(ILjava/lang/String;)V

    iget-object v0, v10, Lf9/E4;->f:Lfc/a;

    invoke-virtual {v0}, Lfc/a;->b()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v0}, Lfc/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "engine.id"

    invoke-virtual {v11, v7, v0}, LW6/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v5, Lfj/b;->b:Ljava/io/Serializable;

    check-cast v0, LW6/s;

    invoke-virtual {v8}, LJ6/t;->j()LW6/a;

    move-result-object v7

    const-string v8, "data"

    invoke-virtual {v0, v8, v7}, LW6/s;->I(Ljava/lang/String;LJ6/l;)V

    iput-object v9, v5, Lc9/a;->c:LZ8/e;

    const-string v0, "sdk.type"

    const-string v7, "android"

    invoke-virtual {v5, v0, v7}, Lfj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.version"

    const-string v7, "1.39.1"

    invoke-virtual {v5, v0, v7}, Lfj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.androidsdk.version"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    monitor-enter v5

    :try_start_1
    iget-object v8, v5, Lfj/b;->b:Ljava/io/Serializable;

    check-cast v8, LW6/s;

    const-string v10, "env"

    invoke-virtual {v8, v10}, LW6/s;->A(Ljava/lang/String;)LJ6/l;

    move-result-object v8

    check-cast v8, LW6/s;

    invoke-virtual {v8, v7, v0}, LW6/s;->D(ILjava/lang/String;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "android.app.package"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lfj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LZ8/e;->f:Li9/a;

    if-eqz v0, :cond_17

    const-string v7, "channel.type"

    invoke-virtual {v0}, Li9/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lfj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AndroidTrackInfo"

    invoke-static {v3, v0}, Lk9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    :goto_b
    if-eqz v0, :cond_18

    const-string v3, "android.app.version"

    invoke-virtual {v5, v3, v0}, Lfj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v9, LZ8/e;->b:LNf/j;

    const-string v3, "track.device"

    invoke-virtual {v0, v3}, LNf/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v0, "android.device"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lfj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    const-string v3, "android.device"

    invoke-virtual {v5, v3, v0}, Lfj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iput-object v5, v4, LZ8/j;->d:Lc9/a;

    new-instance v0, LEf/F;

    invoke-direct {v0, v4}, LEf/F;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lc9/c;

    iget-object v7, v4, LZ8/j;->c:LZ8/e;

    invoke-direct {v3, v7, v5, v0}, Lc9/c;-><init>(LZ8/e;Lc9/a;LEf/F;)V

    iput-object v3, v4, LZ8/j;->e:Lc9/c;

    iget-object v0, v4, LZ8/j;->c:LZ8/e;

    iget-object v0, v0, LZ8/e;->b:LNf/j;

    const-string v3, "track.enable"

    invoke-virtual {v0, v3, v1}, LNf/j;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "TrackThread"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LZ8/j;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, LZ8/i;

    invoke-direct {v5, v4}, LZ8/i;-><init>(LZ8/j;)V

    invoke-direct {v3, v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v4, LZ8/j;->b:Landroid/os/Handler;

    invoke-virtual {v4}, LZ8/j;->c()V

    :cond_1a
    iput-object v4, v9, LZ8/e;->o:LZ8/j;

    new-instance v0, LZ8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LZ8/h;->b:LZ8/e;

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v3, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v3, v0, LZ8/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    iget-object v3, v9, LZ8/e;->b:LNf/j;

    const-string v4, "asr.recv_timeout"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, LNf/j;->b(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LZ8/h;->c:I

    const-string v4, "tts.recv_timeout"

    invoke-virtual {v3, v4, v5}, LNf/j;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, LZ8/h;->d:I

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, LZ8/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, LZ8/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v9, LZ8/e;->m:LZ8/h;

    new-instance v0, LZ8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LZ8/d;->h:I

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    iput-object v3, v0, LZ8/d;->j:Ljava/security/SecureRandom;

    iput-object v9, v0, LZ8/d;->a:LZ8/e;

    iget-object v3, v9, LZ8/e;->l:Landroid/content/Context;

    iput-object v3, v0, LZ8/d;->b:Landroid/content/Context;

    const-string v3, "auth.client_id"

    iget-object v4, v9, LZ8/e;->b:LNf/j;

    invoke-virtual {v4, v3}, LNf/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LZ8/d;->d:Ljava/lang/String;

    const-string v3, "user_id"

    invoke-virtual {v4, v3}, LNf/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LZ8/d;->f:Ljava/lang/String;

    iget-object v3, v9, LZ8/e;->n:Lf9/E4;

    iget-object v3, v3, Lf9/E4;->a:Lfc/a;

    invoke-virtual {v3}, Lfc/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v9, LZ8/e;->n:Lf9/E4;

    iget-object v3, v3, Lf9/E4;->a:Lfc/a;

    invoke-virtual {v3}, Lfc/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_d

    :cond_1b
    const-string v3, ""

    :goto_d
    iput-object v3, v0, LZ8/d;->e:Ljava/lang/String;

    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v5, Lm9/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const-string v5, "connection.connect_timeout"

    invoke-virtual {v4, v5, v1}, LNf/j;->b(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    iput-object v3, v0, LZ8/d;->g:Lokhttp3/OkHttpClient;

    new-instance v3, LZ8/c;

    invoke-direct {v3, v0}, LZ8/c;-><init>(LZ8/d;)V

    iput-object v3, v0, LZ8/d;->c:LZ8/c;

    new-instance v0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {v0, v9}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(LZ8/e;)V

    iget-object v3, v9, LZ8/e;->l:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v9}, LZ8/e;->d()V

    const-string v0, "EngineImpl"

    const-string v3, "getAuthorization "

    invoke-static {v0, v3}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LZ8/e;->f:Li9/a;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Li9/a;->b:LU8/a;

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v3, v1, v1, v12}, LU8/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v3, "getAuthorization: failed to getAuthHeader"

    :goto_e
    invoke-static {v0, v3}, Lk9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    move-object v12, v3

    goto :goto_10

    :cond_1e
    :goto_f
    const-string v3, "getAuthorization: AuthProvider not set"

    goto :goto_e

    :goto_10
    const-string v0, "\uf4b2\uf4a5\uf4b1\uf4b5\uf4a5\uf4b3\uf4b4\uf4ed\uf4a9\uf4a4"

    const v3, -0x71250b40

    invoke-static {v3, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\uf4f3\uf4f2\uf4f8\uf4f8\uf4f9"

    invoke-static {v3, v4}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lc4/s;->e:Ljava/util/HashMap;

    if-nez v3, :cond_1f

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lc4/s;->e:Ljava/util/HashMap;

    :cond_1f
    iget-object v3, v2, Lc4/s;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\uf481\uf4b5\uf4b4\uf4a8\uf4af\uf4b2\uf4a9\uf4ba\uf4a1\uf4b4\uf4a9\uf4af\uf4ae"

    const v3, -0x71250b40

    invoke-static {v3, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lc4/s;->e:Ljava/util/HashMap;

    if-nez v3, :cond_20

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lc4/s;->e:Ljava/util/HashMap;

    :cond_20
    iget-object v3, v2, Lc4/s;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LYc/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/P0;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v0, Lid/c;

    invoke-virtual {v2, v0}, Lc4/b;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LGd/a;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v1, v3, v4}, LGd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LGd/b;

    invoke-direct {v3, v1}, LGd/b;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sget-object v1, LGd/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "config/version.json"

    invoke-static {v0}, LJg/i;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA3/H2;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LXb/t;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fillLocalUrlJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LA/X;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FUDataCenter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LGd/d;->g:LRd/a;

    invoke-static {v0, v1}, LAg/c;->p(Ljava/lang/String;LRd/a;)V

    invoke-virtual {p0}, LGd/d;->m()V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LGd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LGd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string p1, "getAge Uninitialized"

    const/4 v1, 0x4

    invoke-static {v1, p0, p1}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, LGd/d;->c:LNd/a;

    invoke-virtual {p0, p1}, LNd/a;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Lcom/faceunity/core/avatar/model/Avatar;)LKd/a;
    .locals 5

    iget-object v0, p0, LGd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LGd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAnimationParseBeanByAge Uninitialized"

    invoke-static {v2, v4, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAnimationParseBeanByAge avatar isEmpty"

    invoke-static {v2, v4, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, LGd/d;->c:LNd/a;

    invoke-virtual {p0, p1}, LNd/a;->e(Lcom/faceunity/core/avatar/model/Avatar;)LKd/a;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 5

    iget-object v0, p0, LGd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LGd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAvatarByAvatarItem Uninitialized"

    invoke-static {v2, v4, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAvatarByAvatarItem AvatarItem isEmpty"

    invoke-static {v2, v4, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, LGd/d;->c:LNd/a;

    invoke-virtual {p0, p1}, LNd/a;->g(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    const-string v0, "getAvatarData name:others/controller_config.bundle bundlePath:"

    const-string v1, "others/controller_config.bundle"

    iget-object v2, p0, LGd/d;->b:LNd/b;

    iget-object v3, p0, LGd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LGd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getAvatarData Uninitialized"

    invoke-static {v4, v6, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v2, LNd/b;->g:Ljava/util/HashMap;

    invoke-static {p0}, LHg/g;->v(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getAvatarData mAvatarPathMap isEmpty"

    invoke-static {v4, v6, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    :try_start_3
    const-string p0, "getAvatarData name:others/controller_config.bundle"

    const/4 v4, 0x0

    invoke-static {v4, v6, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LNd/b;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v6, v0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LGd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string v1, "getAvatarModels Uninitialized"

    const/4 v2, 0x4

    invoke-static {v2, p0, v1}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, LGd/d;->c:LNd/a;

    invoke-virtual {p0}, LNd/a;->h()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()I
    .locals 4

    invoke-virtual {p0}, LGd/d;->g()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->i1()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "cyberpunk_human"

    goto :goto_1

    :cond_0
    const-string v3, "spacesuit_human"

    :goto_1
    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "getJsonData name:"

    iget-object v1, p0, LGd/d;->b:LNd/b;

    iget-object v2, p0, LGd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LGd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getJsonData Uninitialized"

    invoke-static {v3, v5, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v1, LNd/b;->k:Ljava/util/HashMap;

    invoke-static {p0}, LHg/g;->v(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getJsonData mJsonMap isEmpty"

    invoke-static {v3, v5, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LNd/b;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " jsonPath:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LGd/d;->b:LNd/b;

    const-string v1, "getNaMaSDKData name:"

    iget-object v2, p0, LGd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LGd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getNaMaSDKData Uninitialized"

    invoke-static {v3, v5, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v0, LNd/b;->e:Ljava/util/HashMap;

    invoke-static {p0}, LHg/g;->v(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getNaMaSDKData mNaMaSdkPathMap isEmpty"

    invoke-static {v3, v5, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LNd/b;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bundlePath:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LGd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LGd/d;->b:LNd/b;

    invoke-virtual {v1, p1}, LNd/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, LGd/d;->c:LNd/a;

    invoke-virtual {p1}, LNd/a;->j()V

    iget-object p0, p0, LGd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final l()V
    .locals 13

    iget-object v0, p0, LGd/d;->b:LNd/b;

    iget-object v1, v0, LNd/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LNd/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LJg/i;->a:Ljava/lang/String;

    const-string v3, "human.json"

    invoke-static {v1, v2, v3}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    const-string v0, "FUDataCenter"

    const-string v1, "loadAvatarLists localAvatarListPath isEmpty"

    invoke-static {p0, v0, v1}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, LNd/b;->m:Ljava/util/ArrayList;

    iget-object p0, p0, LGd/d;->a:LJd/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "parseAvatarListJson avatarListJsonPath:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isPrefab:false"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "AvatarListJsonParse"

    invoke-static {v4, v5, v2}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lbe/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {v2}, LJd/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move v1, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "avatar.json"

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->getUuId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, LId/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "avatar.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "avatarIcon.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isPrefab()Z

    iget-object v7, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isDownloadState()Z

    move-result v3

    new-instance v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {v12}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput-object v9, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b:Ljava/lang/String;

    iput v4, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->c:I

    iput-object v6, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    iput-boolean v4, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    iput-object v10, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:Ljava/lang/String;

    iput-object v8, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    iput-object v11, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    iput-boolean v4, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Z

    iput-object v7, v12, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-boolean v3, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readAvatarListJson JSONException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, v5, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LGd/d;->g:LRd/a;

    iget-object v0, v0, LRd/a;->b:Ljava/util/HashMap;

    iget-object v1, p0, LGd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LGd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v4, "FUDataCenter"

    if-nez v2, :cond_0

    :try_start_1
    const-string p0, "setFileSourceMap Uninitialized"

    invoke-static {v3, v4, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, LHg/g;->v(Ljava/util/HashMap;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, LGd/d;->b:LNd/b;

    if-eqz v2, :cond_1

    :try_start_3
    iget-object p0, p0, LNd/b;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "setFileSourceMap map isEmpty"

    invoke-static {v3, v4, p0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_4
    iput-object v0, p0, LNd/b;->l:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
