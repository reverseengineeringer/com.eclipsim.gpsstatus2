.class public final Lo/ৰ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ৰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# static fields
.field public static final accept:I = 0x7f080013

.field public static final common_google_play_services_api_unavailable_text:I = 0x7f080014

.field public static final common_google_play_services_enable_button:I = 0x7f080015

.field public static final common_google_play_services_enable_text:I = 0x7f080016

.field public static final common_google_play_services_enable_title:I = 0x7f080017

.field public static final common_google_play_services_install_button:I = 0x7f080018

.field public static final common_google_play_services_install_text_phone:I = 0x7f080019

.field public static final common_google_play_services_install_text_tablet:I = 0x7f08001a

.field public static final common_google_play_services_install_title:I = 0x7f08001b

.field public static final common_google_play_services_invalid_account_text:I = 0x7f08001c

.field public static final common_google_play_services_invalid_account_title:I = 0x7f08001d

.field public static final common_google_play_services_network_error_text:I = 0x7f08001e

.field public static final common_google_play_services_network_error_title:I = 0x7f08001f

.field public static final common_google_play_services_notification_ticker:I = 0x7f080020

.field public static final common_google_play_services_resolution_required_text:I = 0x7f080021

.field public static final common_google_play_services_resolution_required_title:I = 0x7f080022

.field public static final common_google_play_services_restricted_profile_text:I = 0x7f080023

.field public static final common_google_play_services_restricted_profile_title:I = 0x7f080024

.field public static final common_google_play_services_sign_in_failed_text:I = 0x7f080025

.field public static final common_google_play_services_sign_in_failed_title:I = 0x7f080026

.field public static final common_google_play_services_unknown_issue:I = 0x7f080027

.field public static final common_google_play_services_unsupported_text:I = 0x7f080028

.field public static final common_google_play_services_unsupported_title:I = 0x7f080029

.field public static final common_google_play_services_update_button:I = 0x7f08002a

.field public static final common_google_play_services_update_text:I = 0x7f08002b

.field public static final common_google_play_services_update_title:I = 0x7f08002c

.field public static final common_google_play_services_updating_text:I = 0x7f08002d

.field public static final common_google_play_services_updating_title:I = 0x7f08002e

.field public static final common_google_play_services_wear_update_text:I = 0x7f08002f

.field public static final common_open_on_phone:I = 0x7f080030

.field public static final common_signin_button_text:I = 0x7f080031

.field public static final common_signin_button_text_long:I = 0x7f080032

.field public static final create_calendar_message:I = 0x7f080033

.field public static final create_calendar_title:I = 0x7f080034

.field public static final decline:I = 0x7f080035

.field public static final store_picture_message:I = 0x7f080037

.field public static final store_picture_title:I = 0x7f080038


# instance fields
.field public Ij:Z

.field private Ik:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u09f0;>;"
        }
    .end annotation
.end field

.field private Il:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final Im:Ljava/lang/Object;

.field public In:Ljava/lang/String;

.field public Io:Lo/ৰ;

.field public Ip:Lo/ৰ$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ৰ$ˊ;->Ik:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/ৰ$ˊ;->Il:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ৰ$ˊ;->Im:Ljava/lang/Object;

    iput-boolean p1, p0, Lo/ৰ$ˊ;->Ij:Z

    iget-object v0, p0, Lo/ৰ$ˊ;->Il:Ljava/util/LinkedHashMap;

    const-string v1, "action"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ৰ$ˊ;->Il:Ljava/util/LinkedHashMap;

    const-string v1, "ad_format"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs ˊ(Lo/ৰ;J[Ljava/lang/String;)Z
    .locals 4

    .line 2000
    iget-object v1, p0, Lo/ৰ$ˊ;->Im:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    aget-object v3, p4, v0

    new-instance v0, Lo/ৰ;

    invoke-direct {v0, p2, p3, v3, p1}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    move-object v3, v0

    iget-object v0, p0, Lo/ৰ$ˊ;->Ik:Ljava/util/LinkedList;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ι(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 8000
    iget-boolean v0, p0, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->ﾓ()Lo/mv;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lo/ৰ$ˊ;->Im:Ljava/lang/Object;

    monitor-enter v3

    move-object v4, p1

    .line 9000
    :try_start_0
    iget-object v0, v2, Lo/mv;->axu:Ljava/util/HashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/mx;

    if-eqz v2, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    sget-object v0, Lo/mx;->axy:Lo/my;

    .line 8000
    :goto_0
    iget-object v1, p0, Lo/ৰ$ˊ;->Il:Ljava/util/LinkedHashMap;

    move-object v4, p2

    move-object v2, p1

    move-object p2, v1

    move-object p1, v0

    .line 10000
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lo/mx;->ՙ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8000
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final ﺮ()Ljava/lang/String;
    .locals 11

    .line 3000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo/ৰ$ˊ;->Im:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/ৰ$ˊ;->Ik:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ৰ;

    .line 4000
    iget-wide v6, v5, Lo/ৰ;->Ie:J

    .line 3000
    .line 5000
    iget-object v8, v5, Lo/ৰ;->If:Ljava/lang/String;

    .line 3000
    .line 6000
    iget-object v5, v5, Lo/ৰ;->Ig:Lo/ৰ;

    .line 3000
    if-eqz v5, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 7000
    iget-wide v0, v5, Lo/ৰ;->Ie:J

    .line 3000
    sub-long v9, v6, v0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ৰ$ˊ;->Ik:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo/ৰ$ˊ;->In:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ৰ$ˊ;->In:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public final ﻠ()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 11000
    iget-object v2, p0, Lo/ৰ$ˊ;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->ﾓ()Lo/mv;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lo/ৰ$ˊ;->Ip:Lo/ৰ$ˊ;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ৰ$ˊ;->Il:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/ৰ$ˊ;->Il:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lo/ৰ$ˊ;->Ip:Lo/ৰ$ˊ;

    invoke-virtual {v1}, Lo/ৰ$ˊ;->ﻠ()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/mv;->ˊ(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ﻩ()Lo/ৰ;
    .locals 3

    .line 12000
    iget-object v1, p0, Lo/ৰ$ˊ;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ৰ$ˊ;->Io:Lo/ৰ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
